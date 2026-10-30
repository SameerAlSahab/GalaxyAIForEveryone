.class public Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDataUsageDialogButtonClickListener;,
        Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;
    }
.end annotation


# instance fields
.field private final mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;Ljava/util/function/Consumer;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->lambda$showGdprDialog$4(Ljava/util/function/Consumer;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDataUsageDialogButtonClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->lambda$showDataUsageDialog$1(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDataUsageDialogButtonClickListener;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDataUsageDialogButtonClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->lambda$showDataUsageDialog$0(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDataUsageDialogButtonClickListener;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->lambda$showTrashTurnOffDialog$2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->lambda$showSuggestedContentsRuleConfirmDialog$5(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;Landroidx/preference/SwitchPreferenceCompat;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->lambda$showTrashTurnOffDialog$3(Landroidx/preference/SwitchPreferenceCompat;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;Landroidx/preference/DropDownPreference;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->lambda$showSuggestedContentsRuleConfirmDialog$6(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;Landroidx/preference/DropDownPreference;ILandroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showDataUsageDialog$0(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDataUsageDialogButtonClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDataUsageDialogButtonClickListener;->onNegativeClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showDataUsageDialog$1(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDataUsageDialogButtonClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AllowDataUsageForChn:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDataUsageDialogButtonClickListener;->onPositiveClicked()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showGdprDialog$4(Ljava/util/function/Consumer;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->LocationAuth:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p3}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AllowDataUsageForChn:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-interface {p0, p3}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lcom/samsung/android/gallery/module/store/MarketHelper;->setUpgradeCheckRequired(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AllowDataUsageForChn:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-interface {p0, p3}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lcom/samsung/android/gallery/module/store/MarketHelper;->setUpgradeCheckRequired(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static synthetic lambda$showSuggestedContentsRuleConfirmDialog$5(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;->onConfirmed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showSuggestedContentsRuleConfirmDialog$6(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;Landroidx/preference/DropDownPreference;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;->onDismiss(Landroidx/preference/DropDownPreference;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showTrashTurnOffDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;

    .line 2
    .line 3
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_TRASH_TURN_OFF_DIALOG_CANCEL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->postAnalyticsLog(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$showTrashTurnOffDialog$3(Landroidx/preference/SwitchPreferenceCompat;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Trash:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getDeleteInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "["

    .line 17
    .line 18
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;->TRASH_ENABLE:Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "][false][Setting]"

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p1, p4}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;

    .line 39
    .line 40
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_TRASH_TURN_OFF_DIALOG_TURN_OFF:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->postAnalyticsLog(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/samsung/android/gallery/module/trash/helper/TrashUpdateTask;

    .line 50
    .line 51
    sget-object p1, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;->TRASH_OFF:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;

    .line 52
    .line 53
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashUpdateTask;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;)V

    .line 54
    .line 55
    .line 56
    new-array p1, p3, [Ljava/lang/Void;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public showDataUsageDialog(Landroid/content/Context;Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDataUsageDialogButtonClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "DialogDelegate"

    .line 4
    .line 5
    const-string/jumbo p1, "showDataUsageDialog failed. Context is null"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->allow_to_use_network_connection_chn:I

    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->deny:I

    .line 48
    .line 49
    new-instance v0, Lmf0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p2, v1}, Lmf0;-><init>(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDataUsageDialogButtonClickListener;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->allow:I

    .line 60
    .line 61
    new-instance v0, Lmf0;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p2, v1}, Lmf0;-><init>(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDataUsageDialogButtonClickListener;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public showGdprDialog(Landroidx/fragment/app/FragmentActivity;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DialogDelegate"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lqf0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, p0, p2}, Lqf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "data://user/dialog/GDPRLocation"

    .line 27
    .line 28
    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance p2, Lcom/samsung/android/gallery/widget/dialog/ChinaGdprDialog;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/samsung/android/gallery/widget/dialog/ChinaGdprDialog;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p2, Lcom/samsung/android/gallery/widget/dialog/PlaceGdprDialog;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/samsung/android/gallery/widget/dialog/PlaceGdprDialog;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST_REVERT(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo p2, "showGdprDialog failed e="

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v0}, Lm;->y(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_2
    const-string/jumbo p0, "showGdprDialog failed. already destroyed"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public showSuggestedContentsRuleConfirmDialog(Landroidx/preference/DropDownPreference;ILcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->switch_contents_with_all_creatures_confirm_title:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->all_the_selected_creatures_confirm_message:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->all_the_selected_people_confirm_message:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->cancel:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->switch_button:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->ok:I

    .line 47
    .line 48
    :goto_1
    new-instance v1, Lnf0;

    .line 49
    .line 50
    invoke-direct {v1, p3, p2}, Lnf0;-><init>(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lof0;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2, p3}, Lof0;-><init>(Landroidx/preference/DropDownPreference;ILcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    const/4 p2, -0x1

    .line 74
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Lcom/samsung/android/gallery/settings/R$color;->settings_value_text_color:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public showTrashTurnOffDialog(Landroid/content/Context;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->trash_turn_off_dialog:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->trash_turn_off_dialog_message:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->cancel:I

    .line 19
    .line 20
    new-instance v2, Lri;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, v3, p0}, Lri;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->turn_off:I

    .line 31
    .line 32
    new-instance v2, Lpf0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, p2, p1, v3}, Lpf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Utils;->setPermanentDeleteButtonTextColor(Landroid/app/Dialog;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
