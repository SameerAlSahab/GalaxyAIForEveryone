.class final enum Lcom/samsung/android/gallery/module/settings/SettingPreference$35;
.super Lcom/samsung/android/gallery/module/settings/SettingPreference;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/settings/SettingPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const-string/jumbo v1, "trash"

    .line 4
    .line 5
    .line 6
    const-string v2, "Trash"

    .line 7
    .line 8
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/gallery/module/settings/SettingPreference$35;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/module/settings/SettingPreference;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->UseTrash:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public notifyChanged(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "global://setting/advanced/Trash"

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->UseTrash:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->setEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;Z)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SdCardWarning:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public support(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_TRASH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_ONE_TRASH:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method
