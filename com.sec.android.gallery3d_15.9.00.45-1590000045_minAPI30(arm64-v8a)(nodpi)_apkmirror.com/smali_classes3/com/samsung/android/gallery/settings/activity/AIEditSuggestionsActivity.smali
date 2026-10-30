.class public Lcom/samsung/android/gallery/settings/activity/AIEditSuggestionsActivity;
.super Lcom/samsung/android/gallery/settings/activity/BasePreferenceActivity;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/activity/BasePreferenceActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getActivityTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->edit_suggestions:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/settings/ui/AIEditSuggestionsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/AIEditSuggestionsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/activity/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/activity/BasePreferenceActivity;->commitFragment()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
