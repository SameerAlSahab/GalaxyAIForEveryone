.class public Lcom/samsung/android/gallery/settings/ui/LabsFragment;
.super Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder;,
        Lcom/samsung/android/gallery/settings/ui/LabsFragment$VideoPlayerMode;,
        Lcom/samsung/android/gallery/settings/ui/LabsFragment$PrivateRecoveryWorker;,
        Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;
    }
.end annotation


# static fields
.field static final SUPPORT_PRIVATE_ALBUM_LEGACY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

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
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->PRIVATE_ALBUM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-boolean v0, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->SUPPORT_PRIVATE_ALBUM_LEGACY:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$initPreferenceForUtilities$14(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$initPreferenceForDeveloper$6(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/gallery/settings/ui/LabsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$onHeapDumpClicked$26()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/gallery/settings/widget/SummaryPreference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$initPreferenceForDeveloper$8(Lcom/samsung/android/gallery/settings/widget/SummaryPreference;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$onPrivateAlbumRestoreClicked$30(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$initPreferenceForUtilities$12(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$initPreferenceForUtilities$10(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K(Lcom/samsung/android/gallery/settings/ui/LabsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$onPrivateAlbumRestoreClicked$31()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$initPreferences$2(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$initPreferenceForOneUi30$21(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$initPreferenceForUtilities$16(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic O(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$onHeapDumpClicked$27(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$onHeapDumpClicked$25(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$onVideoOnFilmstripClicked$22(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$initPreferenceForOneUi30$20(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Ljava/lang/Boolean;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$initPreferenceForOneUi30$19(Ljava/lang/Boolean;Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$onPrivateAlbumRestoreClicked$32(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$initPreferenceForUtilities$15(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$onCleanupSettings$29(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$initPreferences$1(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic X(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->onHeapDumpClicked(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Y(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$initPreferenceForOneUi5x$18(Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$makeDeveloperOptionsSummary$9(Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Lcom/samsung/android/gallery/settings/widget/SummaryPreference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$initPreferenceForDeveloper$7(Lcom/samsung/android/gallery/settings/widget/SummaryPreference;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$initPreferences$0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$initPreferenceForDeveloper$5(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/preference/Preference;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1, p3, p4}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$onVideoOnFilmstripClicked$23(Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;Landroidx/preference/Preference;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$initPreferenceForUtilities$13([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$onHeapDumpClicked$24(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g0(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$initPreferenceForDeveloper$4(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h0(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->onPrivateAlbumRestoreClicked(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$initPreferenceForUtilities$17(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private initPreferenceForDeveloper(Landroidx/preference/PreferenceScreen;)V
    .locals 6

    .line 1
    const-string v0, "labs_developer"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 9
    .line 10
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->labs_title_capture_system_heap_dump:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->labs_summary_capture_system_heap_dump:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Lct1;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {v5, p0, p1}, Lct1;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsFragment;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "labs_heapdump"

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->addGenericPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference$OnPreferenceClickListener;)Landroidx/preference/Preference;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->makeDeveloperOptionsSummary()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->labs_title_developer:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Lct1;

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    invoke-direct {v5, v0, p0}, Lct1;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsFragment;I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "labs_more_options_for_developer"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSummaryPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference$OnPreferenceClickListener;)Landroidx/preference/Preference;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/samsung/android/gallery/settings/widget/SummaryPreference;

    .line 57
    .line 58
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "com.salab.issuetracker"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->isPackageInstalled(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance p1, Landroid/webkit/WebView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/widget/SummaryPreference;->appendView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Lv01;

    .line 97
    .line 98
    const/16 v1, 0x1d

    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, Lv01;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lxs1;

    .line 112
    .line 113
    invoke-direct {v1, p0, v4, p1}, Lxs1;-><init>(Lcom/samsung/android/gallery/settings/widget/SummaryPreference;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method private initPreferenceForImageViewer(Landroidx/preference/PreferenceScreen;)V
    .locals 6

    .line 1
    const-string v0, "labs_image_viewer"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->AospCodecDecoding:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 14
    .line 15
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->labs_title_android_image_decoder:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "Use Android embedded image decoder for image decoding"

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_HEIF_CONVERSION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->HeifAutoConvert:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 35
    .line 36
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->heif_auto_conversion_title:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PocFeatures;->MoreInfoExif:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 47
    .line 48
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->labs_title_show_exif:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "Show additional embedded information from jpeg"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v0, p0

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)Landroidx/preference/Preference;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private initPreferenceForOneUi2x(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    const-string v0, "labs_options_2x"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryOneUi31:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryOneUi21:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 18
    .line 19
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->labs_title_stories_oneui_21:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/samsung/android/gallery/settings/R$string;->labs_summary_stories_oneui_21:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->FEATURES_FOR_LEGACY:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->ShareAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 39
    .line 40
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->labs_title_share_albums:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/samsung/android/gallery/settings/R$string;->labs_summary_share_albums:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->ThumbnailPreview:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 56
    .line 57
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->labs_title_thumbnail_preview:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/samsung/android/gallery/settings/R$string;->labs_summary_thumbnail_preview:I

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ShowTrashStorage:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 73
    .line 74
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->labs_title_show_trash_storage:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lcom/samsung/android/gallery/settings/R$string;->labs_summary_show_trash_storage:I

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->AlbumTimeline:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 90
    .line 91
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->labs_title_timeline_in_album:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lcom/samsung/android/gallery/settings/R$string;->labs_summary_timeline_in_album:I

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private initPreferenceForOneUi30(Landroidx/preference/PreferenceScreen;)V
    .locals 6

    .line 1
    const-string v0, "labs_options_30"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 9
    .line 10
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->PhotoStrip41:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 11
    .line 12
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->labs_title_filmstrip:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->labs_summary_filmstrip:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lbt1;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {v5, p0, p1}, Lbt1;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsFragment;I)V

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)Landroidx/preference/Preference;

    .line 32
    .line 33
    .line 34
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->labs_title_video_player_mode_filmstrip:I

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$VideoPlayerMode;->get()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lct1;

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-direct {v5, v0, p0}, Lct1;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsFragment;I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "labs_video_on_filmstrip"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->addGenericPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference$OnPreferenceClickListener;)Landroidx/preference/Preference;

    .line 53
    .line 54
    .line 55
    const-string p0, "labs_video_on_filmstrip"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Loz0;

    .line 66
    .line 67
    const/16 v2, 0x1b

    .line 68
    .line 69
    invoke-direct {p1, v2}, Loz0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->DayMerge:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 76
    .line 77
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->labs_title_day_merge_clustering:I

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget v2, Lcom/samsung/android/gallery/settings/R$string;->labs_summary_day_merge_clustering:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private initPreferenceForOneUi5x(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    const-string v0, "labs_options_5x"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->LockedAlbum:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 10
    .line 11
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->labs_title_album_entry_locks:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Album entry-locks with lock-screen credentials. Note that it shall not provide secure service or access control of multimedia contents."

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lkq0;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v1, v2, p0, v0}, Lkq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ShowVirtualAlbums:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 40
    .line 41
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->labs_title_show_virtual_albums:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Show \"Recent\" and \"Favorites\" albums on album tab"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SaveAsPdf:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 53
    .line 54
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->labs_title_save_as_pdf:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Making a PDF file with images: \"Create > Save as PDF\" after selecting images"

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->PrintMultiple:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 66
    .line 67
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->labs_title_print_multiple_pictures:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Print multiple pictures on pictures tab"

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private initPreferenceForOneUi6x(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    const-string v0, "labs_options_6x"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->OpenInOtherWindow:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 10
    .line 11
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->open_in_other_window:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Open new viewer in other window from image/video viewer"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->MoreOptionsInViewerBottom:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 31
    .line 32
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->labs_title_hamburger_menu_in_viewer_bottom:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/samsung/android/gallery/settings/R$string;->labs_description_hamburger_menu_in_viewer_bottom:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->match(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SearchTagInRecommendationView:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 56
    .line 57
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->labs_title_tag_in_search_v2:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Tag in search first page is moved to recommendation in ONE UI 6.x"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SlideshowWithSelectedContents:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 69
    .line 70
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->labs_title_slideshow_with_selected_items:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VIDEO_STUDIO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->video_studio_title:I

    .line 89
    .line 90
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->video_studio_app_name:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->GotoStudioMenuEnabled:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method private initPreferenceForOneUi7x(Landroidx/preference/PreferenceScreen;)V
    .locals 6

    .line 1
    const-string v0, "labs_options_7x"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->PresentationEnabled:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->mirror_screen_mode:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->addGenericPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference$OnPreferenceClickListener;)Landroidx/preference/Preference;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v2, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$BooleanChoiceDialogBuilder;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$BooleanChoiceDialogBuilder;-><init>(Lcom/samsung/android/gallery/support/utils/BooleanFeatures;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "Mirroring mode"

    .line 38
    .line 39
    const-string v3, "Presentation mode (default)"

    .line 40
    .line 41
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$BooleanChoiceDialogBuilder;->attach(Landroidx/preference/Preference;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SupportAliveZoom:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 49
    .line 50
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->support_alive_zoom:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "Enhance image while using pinch zoom for small images"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "en"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    const-string p1, "ko"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->FullAddressDisplay:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 86
    .line 87
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->full_address_in_details:I

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->removePreferenceIfEmpty(Landroidx/preference/PreferenceGroup;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private initPreferenceForOneUi8x(Landroidx/preference/PreferenceScreen;)V
    .locals 6

    .line 1
    const-string v0, "labs_options_8x"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 9
    .line 10
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->collections_optional_categories:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v2, "CollectionOptional"

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->addGenericPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference$OnPreferenceClickListener;)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "CollectionOptional"

    .line 36
    .line 37
    invoke-direct {p1, v2, v3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;-><init>(Lcom/samsung/android/gallery/support/utils/GalleryPreference;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Shot types"

    .line 41
    .line 42
    const-string v3, "My tags"

    .line 43
    .line 44
    const-string v4, "Activity"

    .line 45
    .line 46
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, p0, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;->attach(Landroidx/preference/Preference;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, p0

    .line 55
    :goto_0
    sget-boolean p0, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->SUPPORT_PRIVATE_ALBUM_LEGACY:Z

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->match(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->PrivateAlbumEnabled:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 68
    .line 69
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->private_album:I

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "Support private storage to keep image and video in hidden area"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->removePreferenceIfEmpty(Landroidx/preference/PreferenceGroup;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private initPreferenceForUtilities(Landroidx/preference/PreferenceScreen;)V
    .locals 6

    .line 1
    const-string v0, "labs_utilities"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->album_backup_and_restore:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v5, Lct1;

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-direct {v5, p0, p1}, Lct1;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsFragment;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "labs_album_bnr"

    .line 26
    .line 27
    const-string v4, "Backup or restore album database"

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->addGenericPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference$OnPreferenceClickListener;)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->file_browser:I

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Lno0;

    .line 40
    .line 41
    const/16 p0, 0x19

    .line 42
    .line 43
    invoke-direct {v5, p0}, Lno0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "labs_file_browser"

    .line 47
    .line 48
    const-string v4, "You can browse files in \"/Android/media/com.sec.android.gallery3d/\", and preview zip-files"

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->addGenericPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference$OnPreferenceClickListener;)Landroidx/preference/Preference;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->restore_files_in_private_album:I

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Lct1;

    .line 68
    .line 69
    const/4 p0, 0x5

    .line 70
    invoke-direct {v5, v0, p0}, Lct1;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsFragment;I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "labs_private_file_recovery"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->addGenericPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference$OnPreferenceClickListener;)Landroidx/preference/Preference;

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->recover_missing_trashed_items:I

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->recover_missing_trashed_items_description:I

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lno0;

    .line 100
    .line 101
    const/16 p0, 0x1a

    .line 102
    .line 103
    invoke-direct {v5, p0}, Lno0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v2, "labs_trash_recovery"

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->addGenericPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference$OnPreferenceClickListener;)Landroidx/preference/Preference;

    .line 109
    .line 110
    .line 111
    :cond_2
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->clear_settings_in_labs:I

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v5, Lct1;

    .line 118
    .line 119
    const/4 p0, 0x6

    .line 120
    invoke-direct {v5, v0, p0}, Lct1;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsFragment;I)V

    .line 121
    .line 122
    .line 123
    const-string v2, "labs_cleanup_settings"

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->addGenericPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference$OnPreferenceClickListener;)Landroidx/preference/Preference;

    .line 127
    .line 128
    .line 129
    new-instance p0, Landroidx/preference/SwitchPreferenceCompat;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->safe_mode:I

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "Once enabled, decoding in the picture list is disabled to find and remove contents causing system crash"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SafeMode;->isEnabled()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lno0;

    .line 164
    .line 165
    const/16 v0, 0x18

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lno0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private initPreferenceForVideoViewer(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    const-string v0, "labs_video_viewer"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->MotionPhotoZoom:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 18
    .line 19
    const-string v1, "Pinch zoom with motion photo video"

    .line 20
    .line 21
    const-string v2, "Support pinch zoom gestures on motion photo video viewer"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->VideoAutoPlaybackNext:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 27
    .line 28
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->labs_title_play_next_video:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Next video starts automatically right after video playback ends with the OSD turned off"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->VideoThumbnailWithFirstFrame:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 40
    .line 41
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->labs_title_video_thumbnail_policy_v2:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Use first frame as video thumbnail. If disabled, legacy policy, extracting a frame at 15 sec from video for representative thumbnail, is applied"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic j0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->lambda$initPreferenceForUtilities$11(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k0(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->onVideoOnFilmstripClicked(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$initPreferenceForDeveloper$4(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->GalleryLabsDev:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->commitFragment(Landroidx/fragment/app/Fragment;)Z

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static synthetic lambda$initPreferenceForDeveloper$5(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "text/html"

    .line 2
    .line 3
    .line 4
    const-string v1, "UTF-8"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$initPreferenceForDeveloper$6(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->summaryHtmlOfSaS()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lz41;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, v0}, Lz41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$initPreferenceForDeveloper$7(Lcom/samsung/android/gallery/settings/widget/SummaryPreference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "\n"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$initPreferenceForDeveloper$8(Lcom/samsung/android/gallery/settings/widget/SummaryPreference;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SaS: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->summaryOfSaS()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ls70;

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v0, v2}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$initPreferenceForOneUi30$19(Ljava/lang/Boolean;Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$VideoPlayerMode;->save(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$initPreferenceForOneUi30$20(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "labs_video_on_filmstrip"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ln40;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Ln40;-><init>(ILjava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$initPreferenceForOneUi30$21(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->PhotoStrip41:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initPreferenceForOneUi5x$18(Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

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
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/samsung/android/gallery/support/utils/PocFeatures;->LockedAlbum:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 11
    .line 12
    const-string v0, "Album entry-locks with lock-screen credentials"

    .line 13
    .line 14
    const-string v1, "\nOnce an album is locked, its contents are not shown on pictures and album tab\n\nNotice: It shall not provide secure service or access control of multimedia contents. All other applications or services, such as My Files, Google photos, cloud services, etc, can access the contents. The feature is working only in Gallery. Please use \'Secure folder\' in order to protect or hide your contents in the secured space.\n\nUsage\nLock: select one album > menu > \'Lock album\'\nUnlock: enter locked album > menu > \'Unlock album\'\n"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->showSwitchConfirmDialog(Landroidx/preference/Preference;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return p3

    .line 20
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->LockedAlbum:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->setEnabled(Z)Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private synthetic lambda$initPreferenceForUtilities$10(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment;-><init>()V

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

.method private static synthetic lambda$initPreferenceForUtilities$11(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.sec.android.gallery3d"

    .line 7
    .line 8
    const-string v2, "com.samsung.android.gallery.plugins.filebrowser.FileBrowseActivity"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "LabsFragment"

    .line 23
    .line 24
    const-string v1, "launchFileManager failed"

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private static synthetic lambda$initPreferenceForUtilities$12(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " images and videos are scanned"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showThemeToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$initPreferenceForUtilities$13([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/module/trash/helper/TrashRollbackTask;

    .line 7
    .line 8
    new-instance v1, Lyl0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Lyl0;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashRollbackTask;-><init>(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashRollbackTask;->execute(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$initPreferenceForUtilities$14(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ServiceManager;->getInstance()Lcom/samsung/android/gallery/support/utils/ServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ServiceManager;->hasRunningServiceForTrash(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->unknown_error_description:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;

    .line 27
    .line 28
    new-instance v2, Loz0;

    .line 29
    .line 30
    const/16 v3, 0x1c

    .line 31
    .line 32
    invoke-direct {v2, v3}, Loz0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;-><init>(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->execute([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method private synthetic lambda$initPreferenceForUtilities$15(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->onCleanupSettings(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initPreferenceForUtilities$16(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->clear_settings_in_labs:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz41;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lz41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Continue resetting labs settings with default value?"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->showConfirmDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private static synthetic lambda$initPreferenceForUtilities$17(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/SafeMode;->setEnabled(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private synthetic lambda$initPreferences$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->onCleanupSettings(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private synthetic lambda$initPreferences$1(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;-><init>()V

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

.method private synthetic lambda$initPreferences$2(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    new-instance v0, Lct1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lct1;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$makeDeveloperOptionsSummary$9(Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->loadPackageInfo(Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$onCleanupSettings$29(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "Reset changed settings to default in Labs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onHeapDumpClicked$24(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static synthetic lambda$onHeapDumpClicked$25(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$onHeapDumpClicked$26()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->dumpHprof()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "Heap dump done. Saved in /Download"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onHeapDumpClicked$27(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ldt1;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Ldt1;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    filled-new-array {p0, p2, p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->execute([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    if-ne p2, p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->execute([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->execute([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private synthetic lambda$onPrivateAlbumRestoreClicked$30(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PrivateRecoveryWorker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PrivateRecoveryWorker;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->execute([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onPrivateAlbumRestoreClicked$31()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->SUPPORT_PRIVATE_ALBUM_LEGACY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->fixWrongOwner()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateFiles;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateFiles;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/secured/PrivateFiles;->listFiles()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "LabsFragment"

    .line 43
    .line 44
    const-string v3, "onPrivateAlbumRestore#click"

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "No files in Private album"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Restore "

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " files in Private album?"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lz41;

    .line 89
    .line 90
    const/16 v3, 0x13

    .line 91
    .line 92
    invoke-direct {v2, v3, p0, v1}, Lz41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->showConfirmDialog(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private synthetic lambda$onPrivateAlbumRestoreClicked$32(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ldt1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Ldt1;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsFragment;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const-string p1, "LabsFragment"

    .line 29
    .line 30
    const-string v0, "auth not available"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->setupScreenLock(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static synthetic lambda$onVideoOnFilmstripClicked$22(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onVideoOnFilmstripClicked$23(Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;Landroidx/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p3}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$VideoPlayerMode;->save(I)V

    .line 6
    .line 7
    .line 8
    aget-object p4, p1, p3

    .line 9
    .line 10
    filled-new-array {p0, p4}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p4, "LabsFragment"

    .line 15
    .line 16
    const-string v0, "change video player mode on filmstrip"

    .line 17
    .line 18
    invoke-static {p4, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    aget-object p0, p1, p3

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private loadPackageInfo(Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p2, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object v0, p2, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;->function:Ljava/util/function/Function;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getApplicationMetaData(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, " "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p2, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;->function:Ljava/util/function/Function;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v1

    .line 48
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;->alias:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getApplicationLabel(Landroid/content/pm/PackageInfo;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ": "

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, p0, v1, v0}, Lpo0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method private makeDeveloperOptionsSummary()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getVersionName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-wide v1, 0x19f2811a189L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoUtcDateTime(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", 5e16c26 [9]"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "S/N: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDeviceSerial()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\n"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder;->list:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v4, Lcom/samsung/android/gallery/settings/ui/z;

    .line 87
    .line 88
    invoke-direct {v4, p0, v2}, Lcom/samsung/android/gallery/settings/ui/z;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Lk4;

    .line 96
    .line 97
    const/16 v2, 0xd

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lk4;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method private onCleanupSettings(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "labs_preference_screen"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->loadSwitchPreferenceKeySet(Landroidx/preference/Preference;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lcom/samsung/android/gallery/settings/ui/LabsFragment$VideoPlayerMode;->MODE:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v2, "VideoPlayerMode"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->PhotoStrip41:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getAllKeySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lq6;

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-direct {v3, v4, v0}, Lq6;-><init>(ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->removeState(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->values()[Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Loz0;

    .line 77
    .line 78
    const/16 v5, 0x1d

    .line 79
    .line 80
    invoke-direct {v4, v5}, Loz0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->values()[Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Let1;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v4, v5}, Let1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "LabsFragment"

    .line 124
    .line 125
    const-string v3, "onCleanupSettings"

    .line 126
    .line 127
    invoke-static {v2, v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "global://setting/labs/enabling"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->loadPreferences()V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lfc;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-direct {p0, p1, v0}, Lfc;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v0, 0x12c

    .line 149
    .line 150
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private onHeapDumpClicked(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "HeapDump (hprof)"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "Log only"

    .line 10
    .line 11
    const-string v3, "Log and database"

    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->labs_title_capture_system_heap_dump:I

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ldr0;

    .line 33
    .line 34
    const/16 v2, 0x1d

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ldr0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lnp0;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lnp0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/lang/CharSequence;

    .line 55
    .line 56
    new-instance v1, Lri;

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    invoke-direct {v1, v2, p0}, Lri;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->cancel:I

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method private onPrivateAlbumRestoreClicked(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->unlock_private_album:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->setTitle(I)Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lbt1;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Lbt1;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsFragment;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->authenticate(Landroidx/fragment/app/FragmentActivity;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private onVideoOnFilmstripClicked(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$VideoPlayerMode;->toArray()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$VideoPlayerMode;->value()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget v3, Lcom/samsung/android/gallery/settings/R$string;->labs_title_video_player_mode_filmstrip:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v4, Lws1;

    .line 52
    .line 53
    invoke-direct {v4, v0, v2}, Lws1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/samsung/android/gallery/settings/R$string;->ok:I

    .line 61
    .line 62
    new-instance v3, Lat1;

    .line 63
    .line 64
    invoke-direct {v3, v0, p0, p1}, Lat1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;Landroidx/preference/Preference;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->cancel:I

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0
.end method


# virtual methods
.method public getPreferenceResourceId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/settings/R$xml;->setting_preference_labs:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->gallery_labs_title:I

    .line 2
    .line 3
    return p0
.end method

.method public initPreferences()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->GalleryLabs:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 6
    .line 7
    new-instance v2, Lbt1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lbt1;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsFragment;I)V

    .line 11
    .line 12
    .line 13
    const-string v4, "labs_main_switch"

    .line 14
    .line 15
    invoke-virtual {p0, v4, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->initSwitchPreference(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/util/function/Consumer;)Landroidx/preference/SwitchPreferenceCompat;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "labs_troubleshooting"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lbt1;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v2, p0, v4}, Lbt1;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsFragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "labs_customer_service"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->removePreference(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->initPreferenceForOneUi8x(Landroidx/preference/PreferenceScreen;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->initPreferenceForOneUi7x(Landroidx/preference/PreferenceScreen;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->initPreferenceForOneUi6x(Landroidx/preference/PreferenceScreen;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->initPreferenceForOneUi5x(Landroidx/preference/PreferenceScreen;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->initPreferenceForOneUi30(Landroidx/preference/PreferenceScreen;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->initPreferenceForOneUi2x(Landroidx/preference/PreferenceScreen;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->initPreferenceForVideoViewer(Landroidx/preference/PreferenceScreen;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->initPreferenceForImageViewer(Landroidx/preference/PreferenceScreen;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->initPreferenceForUtilities(Landroidx/preference/PreferenceScreen;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->initPreferenceForDeveloper(Landroidx/preference/PreferenceScreen;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_1
    if-ge v3, p0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v2, v1, Landroidx/preference/PreferenceCategory;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-void
.end method

.method public loadSwitchPreferenceKeySet(Landroidx/preference/Preference;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/Preference;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->loadSwitchPreferenceKeySet(Landroidx/preference/Preference;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v3, v2, Landroidx/preference/SwitchPreferenceCompat;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
