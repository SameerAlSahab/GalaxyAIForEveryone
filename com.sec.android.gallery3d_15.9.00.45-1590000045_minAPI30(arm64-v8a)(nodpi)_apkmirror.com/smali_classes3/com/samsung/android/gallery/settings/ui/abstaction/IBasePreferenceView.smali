.class public interface abstract Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;


# virtual methods
.method public abstract computeSummaryVariant(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)V
.end method

.method public abstract findPreference(Ljava/lang/String;)Landroidx/preference/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
.end method

.method public abstract postAnalyticsLog(Ljava/lang/String;Z)V
.end method

.method public abstract setPreferenceCategoryVisible(Ljava/lang/String;)V
.end method

.method public abstract setPreferenceEnabled(Ljava/lang/String;Z)V
.end method

.method public abstract setPreferenceScreenEnabled(Z)V
.end method

.method public abstract setPreferenceSummary(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPreferenceVisible(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;Z)V
.end method

.method public abstract setSwitchPreferenceChecked(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)V
.end method

.method public abstract setSwitchPreferenceChecked(Ljava/lang/String;Z)V
.end method

.method public abstract updateSummaryVariant(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPrefApi;Ljava/lang/String;)V
.end method
