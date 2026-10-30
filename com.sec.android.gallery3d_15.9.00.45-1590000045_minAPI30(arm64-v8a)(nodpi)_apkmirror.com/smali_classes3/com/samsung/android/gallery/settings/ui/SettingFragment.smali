.class public Lcom/samsung/android/gallery/settings/ui/SettingFragment;
.super Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;",
        ">",
        "Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment<",
        "TV;>;",
        "Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;"
    }
.end annotation


# instance fields
.field private mIsPopover:Z

.field private final mMenuProvider:Landroidx/core/view/MenuProvider;

.field private final mSettingCloud:Lcom/samsung/android/gallery/settings/ui/SettingCloud;

.field private final mSettingTipCard:Lcom/samsung/android/gallery/settings/ui/SettingTipCard;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/SettingTipCard;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/SettingTipCard;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->mSettingTipCard:Lcom/samsung/android/gallery/settings/ui/SettingTipCard;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/SettingCloud2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud2;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->mSettingCloud:Lcom/samsung/android/gallery/settings/ui/SettingCloud;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/SettingFragment$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/SettingFragment$1;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->mMenuProvider:Landroidx/core/view/MenuProvider;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAdvancedPreference$54(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initViewingPreference$9(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initViewingPreference$6(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initPrivacyPreference$58(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic C(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initPrivacyPreference$59(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initEditingPreference$23(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initPrivacyPreference$61(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAlbumsPreference$45(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initEditingPreference$21(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$onResume$1(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAdvancedPreference$49(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initEditingPreference$22(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAboutPreference$66(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initViewingPreference$7(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initStoryPreference$33(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAdvancedPreference$52(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAlbumsPreference$44(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initStoryPreference$29(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAdvancedPreference$51(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic M(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initEditingPreference$24(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAboutPreference$63(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initStoryPreference$32(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic P(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAlbumsPreference$46(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initStoryPreference$30(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initViewingPreference$10(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic S(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAboutPreference$64(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initIntelligentFeaturesPreference$5(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$updateStoryFeatureState$34(Ljava/util/function/Consumer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->removeStoryAndRecapData(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initEditingPreference$19(Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAlbumsPreference$37(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initEditingPreference$14(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initStoryPreference$28(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAlbumsPreference$39(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initViewingPreference$8(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAdvancedPreference$56(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initEditingPreference$17(Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Landroidx/preference/Preference;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initIntelligentFeaturesPreference$4(Landroidx/preference/Preference;Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Ljava/lang/String;ZLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$updateStoryFeatureState$35(Ljava/lang/String;ZLjava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initViewingPreference$11(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initStoryPreference$27(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initViewingPreference$12(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private initAboutPreference()V
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->CategoryAboutPage:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->About:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 15
    .line 16
    new-instance v3, Lwe3;

    .line 17
    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    invoke-direct {v3, p0, v4}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computePreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->ContactUs:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 27
    .line 28
    new-instance v3, Lwe3;

    .line 29
    .line 30
    const/16 v4, 0xc

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computePreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/Preference;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->GalleryLabs:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v4, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 53
    .line 54
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->gallery_labs_title:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v8, Lve3;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {v8, p0, v0}, Lve3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, p0

    .line 68
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->addGenericPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference$OnPreferenceClickListener;)Landroidx/preference/Preference;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method private initAdvancedPreference()V
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->CategoryAdvanced:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Trash:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 16
    .line 17
    new-instance v1, Lwe3;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, p0, v3}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computeSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/SwitchPreferenceCompat;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->CmhProvider:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 27
    .line 28
    new-instance v1, Lwe3;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v1, p0, v3}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computeSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/SwitchPreferenceCompat;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->LocationAuth:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 38
    .line 39
    new-instance v1, Lwe3;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-direct {v1, p0, v4}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computeSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/SwitchPreferenceCompat;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->HeifAutoConv:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 60
    .line 61
    new-instance v1, Lwe3;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v1, p0, v4}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computeSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/SwitchPreferenceCompat;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Hdr10PlusAutoConv:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 71
    .line 72
    new-instance v1, Lwe3;

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-direct {v1, p0, v4}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computeSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/SwitchPreferenceCompat;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_GALLERY_ASSISTANT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "com.samsung.android.gallery.assistant.app"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->gallery_assistant:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    move-object v4, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    new-instance v6, Lve3;

    .line 115
    .line 116
    invoke-direct {v6, p0, v3}, Lve3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 117
    .line 118
    .line 119
    const-string v3, "gallery_assistant"

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v1, p0

    .line 123
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->addGenericPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference$OnPreferenceClickListener;)Landroidx/preference/Preference;

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    return-void
.end method

.method private initAlbumsPreference()V
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->CategoryAlbum:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->tab_tag_albums:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->EssentialAlbum:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 24
    .line 25
    new-instance v2, Lwe3;

    .line 26
    .line 27
    const/16 v3, 0x15

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computeSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/SwitchPreferenceCompat;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->MergedAlbums:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 36
    .line 37
    new-instance v2, Lwe3;

    .line 38
    .line 39
    const/16 v4, 0x16

    .line 40
    .line 41
    invoke-direct {v2, p0, v4}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computeSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/SwitchPreferenceCompat;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharingServiceEnabler:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Landroidx/preference/SeslSwitchPreferenceScreen;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v2, v5}, Landroidx/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget v5, Lcom/samsung/android/gallery/settings/R$string;->shared_album:I

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->setTitle(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Lve3;

    .line 90
    .line 91
    invoke-direct {v1, p0, v4}, Lve3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lve3;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct {v1, p0, v4}, Lve3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->removePreference(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 115
    .line 116
    new-instance v2, Lwe3;

    .line 117
    .line 118
    invoke-direct {v2, p0, v4}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computeSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/SwitchPreferenceCompat;

    .line 122
    .line 123
    .line 124
    :goto_0
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->ShowAlbumCovers:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 125
    .line 126
    new-instance v2, Lue;

    .line 127
    .line 128
    invoke-direct {v2, v3}, Lue;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computeSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/SwitchPreferenceCompat;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->setPreferenceCategoryVisible(Landroidx/preference/PreferenceGroup;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private initEditingPreference()V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->EditingCategory:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;->of(Landroid/content/Context;)Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->PhotoAssist:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 23
    .line 24
    new-instance v3, Lye3;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, p0, v1, v4}, Lye3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v3}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computePreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->AudioEraser:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 34
    .line 35
    new-instance v3, Lye3;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, p0, v1, v4}, Lye3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2, v3}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computePreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/Preference;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->VideoReframe:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 45
    .line 46
    new-instance v3, Lye3;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, p0, v1, v4}, Lye3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, v3}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computePreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/Preference;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->AIEditSuggestions:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 56
    .line 57
    new-instance v2, Lwe3;

    .line 58
    .line 59
    const/16 v3, 0xe

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computePreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/Preference;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->DetailEnhancer:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 68
    .line 69
    new-instance v2, Lwe3;

    .line 70
    .line 71
    const/16 v3, 0xf

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computePreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/Preference;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->PhotoEditorSettings:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 80
    .line 81
    new-instance v2, Lwe3;

    .line 82
    .line 83
    const/16 v3, 0x10

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computePreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/Preference;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->removePreferenceIfEmpty(Landroidx/preference/PreferenceGroup;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private initIntelligentFeaturesPreference()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->IntelligentFeaturesCategory:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->IntelligentFeatures:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 15
    .line 16
    new-instance v2, Lwe3;

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computePreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->removePreferenceIfEmpty(Landroidx/preference/PreferenceGroup;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initPrivacyPreference()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->CategoryPrivacy:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->PrivacyPolicy:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 15
    .line 16
    new-instance v2, Lwe3;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computePreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->AppPermission:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 27
    .line 28
    new-instance v2, Lwe3;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computePreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/Preference;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initStoryPreference()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->CategoryStory:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->StoryAutoCreation:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 15
    .line 16
    new-instance v2, Lwe3;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, p0, v3}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computeSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/SwitchPreferenceCompat;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AUTO_CREATE_STORY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->StoryNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 41
    .line 42
    new-instance v2, Lwe3;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-direct {v2, p0, v3}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computeSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/SwitchPreferenceCompat;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Rubin:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 52
    .line 53
    new-instance v2, Lwe3;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computePreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/Preference;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->setPreferenceCategoryVisible(Landroidx/preference/PreferenceGroup;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private initViewingPreference()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->ViewingCategory:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->PhotoHdr:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 15
    .line 16
    new-instance v2, Lwe3;

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computeSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/SwitchPreferenceCompat;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->MotionPhotoAutoPlay:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 27
    .line 28
    new-instance v2, Lwe3;

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computeSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/SwitchPreferenceCompat;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->OpenInVideoPlayer:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 39
    .line 40
    new-instance v2, Lwe3;

    .line 41
    .line 42
    const/16 v3, 0x13

    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computeSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/SwitchPreferenceCompat;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Meitu:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 51
    .line 52
    new-instance v2, Lwe3;

    .line 53
    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lwe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computeSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/SwitchPreferenceCompat;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->removePreferenceIfEmpty(Landroidx/preference/PreferenceGroup;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic j0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$onViewCreated$0(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAdvancedPreference$47(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAboutPreference$65(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initAboutPreference$62(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startAboutGallery(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private synthetic lambda$initAboutPreference$63(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 1

    .line 1
    new-instance p2, Lve3;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p2, p0, v0}, Lve3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initAboutPreference$64(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startContactUs(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private synthetic lambda$initAboutPreference$65(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 1

    .line 1
    new-instance p2, Lve3;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p2, p0, v0}, Lve3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initAboutPreference$66(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/LabsFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->commitFragment(Landroidx/fragment/app/Fragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private synthetic lambda$initAdvancedPreference$47(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_Trash"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x1f4

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->setInputBlock(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_TRASH:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->getPresenter()Lcom/samsung/android/gallery/settings/ui/SettingPresenter;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->onTrashPrefChanged(Landroidx/preference/SwitchPreferenceCompat;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method private synthetic lambda$initAdvancedPreference$48(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 1

    .line 1
    new-instance p2, Lve3;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p2, p0, v0}, Lve3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initAdvancedPreference$49(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_CMH_PROVIDER:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-interface {p1, p0, p2}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->notifyChanged(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private synthetic lambda$initAdvancedPreference$50(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 2

    .line 1
    new-instance v0, Lze3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lze3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ly13;

    .line 11
    .line 12
    const/16 p2, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/module/settings/CmhProviderPermission;->load(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$initAdvancedPreference$51(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_onLocationAuthPrefChanged"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x1f4

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->setInputBlock(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_SHOW_PLACE_NAMES:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance p4, Lxe3;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p4, p0, v0}, Lxe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3, p4}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->showGdprDialog(Landroidx/fragment/app/FragmentActivity;Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->removeStoryAndRecapData(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p1, p0, p3}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method private synthetic lambda$initAdvancedPreference$52(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 2

    .line 1
    new-instance v0, Lm1;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->show_location_info:I

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$initAdvancedPreference$53(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_AUTO_CONVERT_HEIF:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private synthetic lambda$initAdvancedPreference$54(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 2

    .line 1
    new-instance v0, Lze3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lze3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initAdvancedPreference$55(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_AUTO_CONVERT_HDR_TEN_PLUS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private synthetic lambda$initAdvancedPreference$56(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 2

    .line 1
    new-instance v0, Lze3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lze3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initAdvancedPreference$57(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_GALLERY_ASSISTANT:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "com.samsung.android.gallery.assistant.app.action.ACTION_LAUNCH_ASSISTANT_GALLERY"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v1, "startGalleryAssistant failed e="

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p0}, Lm;->y(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method private synthetic lambda$initAlbumsPreference$36(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_SELECT_ESSENTIAL_ALBUMS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private synthetic lambda$initAlbumsPreference$37(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 2

    .line 1
    new-instance v0, Lze3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lze3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initAlbumsPreference$38(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_initAlbumsPreference"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->setInputBlock(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_MERGE_ALBUMS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method private synthetic lambda$initAlbumsPreference$39(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 2

    .line 1
    new-instance v0, Lze3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lze3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initAlbumsPreference$40(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startSharingService(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private synthetic lambda$initAlbumsPreference$41(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_SHARED_ALBUM_SERVICE_SWITCH:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharingServiceEnabler:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private synthetic lambda$initAlbumsPreference$42(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_SHARED_ALBUM_NOTIFICATIONS_SWITCH:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private synthetic lambda$initAlbumsPreference$43(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p1, Landroidx/preference/SeslSwitchPreferenceScreen;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startNotifications(Landroid/content/Context;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private synthetic lambda$initAlbumsPreference$44(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 1

    .line 1
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p2, Lcom/samsung/android/gallery/settings/R$string;->shared_album_notification:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p2, Lve3;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p2, p0, v0}, Lve3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lve3;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, Lve3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$initAlbumsPreference$45(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static synthetic lambda$initAlbumsPreference$46(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 2

    .line 1
    new-instance v0, Lx93;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, Lx93;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initEditingPreference$14(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startPhotoAssist(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private synthetic lambda$initEditingPreference$15(Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 1

    .line 1
    new-instance p3, Lve3;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p3, p0, v0}, Lve3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "key_photo_editor"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$initEditingPreference$16(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->C:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startAudioEraserSoundAlive(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startAudioEraser(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private synthetic lambda$initEditingPreference$17(Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 1

    .line 1
    new-instance p3, Lve3;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p3, p0, v0}, Lve3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "key_audio_eraser"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$initEditingPreference$18(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startVideoReframe(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private synthetic lambda$initEditingPreference$19(Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 1

    .line 1
    new-instance p3, Lve3;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p3, p0, v0}, Lve3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "key_video_reframe"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$initEditingPreference$20(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startAIEditSuggestions(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private synthetic lambda$initEditingPreference$21(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 1

    .line 1
    new-instance p2, Lve3;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p2, p0, v0}, Lve3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initEditingPreference$22(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startDetailEnhancer(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private synthetic lambda$initEditingPreference$23(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 1

    .line 1
    new-instance p2, Lve3;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p2, p0, v0}, Lve3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->getCurrent()Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->getTitleResId()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p2, Lcom/samsung/android/gallery/settings/R$color;->settings_value_text_color:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$initEditingPreference$24(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startPhotoEditorSettings(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private synthetic lambda$initEditingPreference$25(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 1

    .line 1
    new-instance p2, Lve3;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p2, p0, v0}, Lve3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initIntelligentFeaturesPreference$3(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startIntelligentFeatures(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static synthetic lambda$initIntelligentFeaturesPreference$4(Landroidx/preference/Preference;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private synthetic lambda$initIntelligentFeaturesPreference$5(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 2

    .line 1
    new-instance p2, Lve3;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p2, p0, v0}, Lve3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    sget p2, Lcom/samsung/android/gallery/settings/R$string;->edit_suggestions:I

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->ObjectEraser:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p2, v1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget p2, Lcom/samsung/android/gallery/settings/R$string;->object_eraser:I

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->BestFace:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p2, v1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    sget p2, Lcom/samsung/android/gallery/settings/R$string;->opt_best_face:I

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p2, Law2;

    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Law2;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p2, ", "

    .line 82
    .line 83
    invoke-static {p2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private synthetic lambda$initPrivacyPreference$58(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startPrivacyPolicy(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private synthetic lambda$initPrivacyPreference$59(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 1

    .line 1
    new-instance p2, Lve3;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p2, p0, v0}, Lve3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initPrivacyPreference$60(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startPermissions(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private synthetic lambda$initPrivacyPreference$61(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 1

    .line 1
    new-instance p2, Lve3;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p2, p0, v0}, Lve3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initStoryPreference$26(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_AUTO_CREATE_STORIES:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static synthetic lambda$initStoryPreference$27(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$initStoryPreference$28(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 3

    .line 1
    new-instance v0, Lze3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lze3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v2, Laf3;

    .line 23
    .line 24
    invoke-direct {v2, p2, p1, v1}, Laf3;-><init>(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/SwitchPreferenceCompat;I)V

    .line 25
    .line 26
    .line 27
    const-string p1, "activate_story_recommendation"

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->updateStoryFeatureState(Ljava/lang/String;ZLjava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$initStoryPreference$29(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_STORY_NOTIFICATION:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static synthetic lambda$initStoryPreference$30(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$initStoryPreference$31(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 3

    .line 1
    new-instance v0, Lze3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lze3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Laf3;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p2, p1, v2}, Laf3;-><init>(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/SwitchPreferenceCompat;I)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "story_notification"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->updateStoryFeatureState(Ljava/lang/String;ZLjava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$initStoryPreference$32(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startRubinManager(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private synthetic lambda$initStoryPreference$33(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 1

    .line 1
    const-string p2, " "

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lcom/samsung/android/gallery/settings/R$color;->settings_value_text_color:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lve3;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, Lve3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p2, Ly13;

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/search/rubin/RubinManager;->loadRubinState(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$initViewingPreference$10(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_OPEN_IN_VIDEO_PLAYER:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private synthetic lambda$initViewingPreference$11(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 2

    .line 1
    new-instance v0, Lze3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lze3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initViewingPreference$12(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_MEITU_POSTS_AND_MOVIES:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private synthetic lambda$initViewingPreference$13(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 2

    .line 1
    new-instance v0, Lze3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lze3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MEITU_IMAGE_TO_IMAGE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->meitu_posts_and_movies:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->service_is_provided_by:I

    .line 24
    .line 25
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->meitu_app:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->updateSummaryVariant(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPrefApi;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private synthetic lambda$initViewingPreference$6(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_PHOTO_HDR:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private synthetic lambda$initViewingPreference$7(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 2

    .line 1
    new-instance v0, Lze3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lze3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initViewingPreference$8(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_AUTO_PLAY_MOTION_PHOTO:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private synthetic lambda$initViewingPreference$9(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 2

    .line 1
    new-instance v0, Lze3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lze3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$2(Landroidx/appcompat/app/ActionBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->isShowHomeAsUp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onResume$1(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ly13;

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/search/rubin/RubinManager;->loadRubinState(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->mMenuProvider:Landroidx/core/view/MenuProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0, p0}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$updateStoryFeatureState$34(Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method private synthetic lambda$updateStoryFeatureState$35(Ljava/lang/String;ZLjava/util/function/Consumer;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "story feature update failed"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "story feature update"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyFeatureApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->isEnableFeatureState(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eq v4, p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyFeatureApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5, p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->updateFeatureState(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v6, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {p1, v0, v4, v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {v6, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    filled-new-array {p1, v0, v7, v2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v6, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, La4;

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-direct {v0, p3, v2, v4}, La4;-><init>(Ljava/util/function/Consumer;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, " failed. e="

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static synthetic m0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAdvancedPreference$50(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initEditingPreference$20(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initStoryPreference$26(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAlbumsPreference$42(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAdvancedPreference$48(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAlbumsPreference$36(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAlbumsPreference$38(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private removeStoryAndRecapData(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->mPresenter:Lcom/samsung/android/gallery/settings/ui/BasePresenter;

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;->removeStoryAndRecapData()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initStoryPreference$31(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAdvancedPreference$55(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initEditingPreference$25(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAdvancedPreference$57(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAdvancedPreference$53(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initViewingPreference$13(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateStoryFeatureState(Ljava/lang/String;ZLjava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx;

    .line 6
    .line 7
    const/4 v6, 0x6

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAlbumsPreference$43(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAlbumsPreference$40(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initIntelligentFeaturesPreference$3(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initEditingPreference$18(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initEditingPreference$16(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initEditingPreference$15(Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAlbumsPreference$41(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initAboutPreference$62(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$initPrivacyPreference$60(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Landroidx/appcompat/app/ActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->lambda$onConfigurationChanged$2(Landroidx/appcompat/app/ActionBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/samsung/android/gallery/settings/ui/BasePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/samsung/android/gallery/settings/ui/BasePresenter;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->getPresenter()Lcom/samsung/android/gallery/settings/ui/SettingPresenter;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lcom/samsung/android/gallery/settings/ui/SettingPresenter;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->getPresenter()Lcom/samsung/android/gallery/settings/ui/BasePresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/SettingPresenter;

    .line 6
    .line 7
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SETTING:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isShowHomeAsUp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->mIsPopover:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public loadPreference()V
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
    sget v0, Lcom/samsung/android/gallery/settings/R$xml;->setting_preference_screen:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->mSettingTipCard:Lcom/samsung/android/gallery/settings/ui/SettingTipCard;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/settings/ui/SettingTipCard;->initPreference()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->mSettingCloud:Lcom/samsung/android/gallery/settings/ui/SettingCloud;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->initPreference()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->initIntelligentFeaturesPreference()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->initViewingPreference()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->initEditingPreference()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->initStoryPreference()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->initAlbumsPreference()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->initAdvancedPreference()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->initPrivacyPreference()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->initAboutPreference()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "loadPreference failed e="

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->mSettingCloud:Lcom/samsung/android/gallery/settings/ui/SettingCloud;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/settings/helper/PopoverUtils;->isPopover(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->mIsPopover:Z

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->mIsPopover:Z

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->getActionBar()Landroidx/appcompat/app/ActionBar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lxe3;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lxe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->mSettingCloud:Lcom/samsung/android/gallery/settings/ui/SettingCloud;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->onCreate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->mSettingCloud:Lcom/samsung/android/gallery/settings/ui/SettingCloud;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onHandleBroadcastEvent(Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "onHandleBroadcastEvent "

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, v0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 24
    .line 25
    const/16 v1, 0x434

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->mSettingCloud:Lcom/samsung/android/gallery/settings/ui/SettingCloud;

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getInstance()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getAccount()Landroid/accounts/Account;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->updateBackUpSdCard(Landroid/accounts/Account;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->onHandleBroadcastEvent(Ljava/lang/Object;Landroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public onHandleEvent(Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "onHandleEvent "

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, v0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->onHandleEvent(Ljava/lang/Object;Landroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->mSettingTipCard:Lcom/samsung/android/gallery/settings/ui/SettingTipCard;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SettingTipCard;->initPreference()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->loadPreference()V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1b5d
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->mSettingCloud:Lcom/samsung/android/gallery/settings/ui/SettingCloud;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->onResume()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Rubin:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lqb3;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1}, Lqb3;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/helper/PopoverUtils;->isPopover(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->mIsPopover:Z

    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->BaiduCloud:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->TencentCloud:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lxe3;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, p0, v0}, Lxe3;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->loadPreference()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->showHighlightIfGuided(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
