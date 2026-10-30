.class public interface abstract Lcom/samsung/android/gallery/module/settings/SettingPrefApi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public notifyChanged(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public restoreChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setAndNotifyIfChanged(Landroid/content/Context;Z)Z
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public support(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
