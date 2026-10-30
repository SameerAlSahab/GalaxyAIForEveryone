.class Lcom/samsung/android/gallery/settings/ui/SettingTipCard;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/settings/ui/SettingTipCard$AppUpgrade;,
        Lcom/samsung/android/gallery/settings/ui/SettingTipCard$OneDrive;,
        Lcom/samsung/android/gallery/settings/ui/SettingTipCard$TipCard;
    }
.end annotation


# instance fields
.field final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/settings/ui/SettingTipCard$TipCard;",
            ">;"
        }
    .end annotation
.end field

.field final mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/SettingTipCard$AppUpgrade;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/settings/ui/SettingTipCard$AppUpgrade;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/SettingTipCard$OneDrive;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/samsung/android/gallery/settings/ui/SettingTipCard$OneDrive;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingTipCard;->mList:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/SettingTipCard;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/settings/ui/SettingTipCard;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Landroidx/preference/PreferenceCategory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingTipCard;->lambda$initPreference$1(Lcom/samsung/android/gallery/support/utils/TimeTickLog;Landroidx/preference/PreferenceCategory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/settings/ui/SettingTipCard;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Lcom/samsung/android/gallery/settings/ui/SettingTipCard$TipCard;Landroidx/preference/PreferenceCategory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/SettingTipCard;->lambda$initPreference$0(Lcom/samsung/android/gallery/support/utils/TimeTickLog;Lcom/samsung/android/gallery/settings/ui/SettingTipCard$TipCard;Landroidx/preference/PreferenceCategory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initPreference$0(Lcom/samsung/android/gallery/support/utils/TimeTickLog;Lcom/samsung/android/gallery/settings/ui/SettingTipCard$TipCard;Landroidx/preference/PreferenceCategory;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "init"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string v1, "n/a"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "SettingTipCard"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/SettingTipCard;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->isDestroyed()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p0, "init skip. view already destroyed"

    .line 42
    .line 43
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-nez p2, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p3, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string/jumbo p1, "setting_tip_card"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingTipCard;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 67
    .line 68
    invoke-interface {p2, p0, p3}, Lcom/samsung/android/gallery/settings/ui/SettingTipCard$TipCard;->build(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;Landroidx/preference/PreferenceCategory;)Landroidx/preference/Preference;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    invoke-virtual {p3, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic lambda$initPreference$1(Lcom/samsung/android/gallery/support/utils/TimeTickLog;Landroidx/preference/PreferenceCategory;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingTipCard;->mList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/n0;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/samsung/android/gallery/settings/ui/SettingTipCard$TipCard;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/j;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/settings/ui/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public initPreference()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingTipCard;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    const-string/jumbo v1, "setting_tip_card_category"

    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/SettingTipCard;->initPreference(Landroidx/preference/PreferenceCategory;)V

    :cond_0
    return-void
.end method

.method public initPreference(Landroidx/preference/PreferenceCategory;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/samsung/android/gallery/settings/ui/b;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/samsung/android/gallery/settings/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
