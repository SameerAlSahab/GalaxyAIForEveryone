.class Lcom/samsung/android/gallery/module/receiver/SettingShapeButtonObserver;
.super Lcom/samsung/android/gallery/module/receiver/SettingObserver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/receiver/SettingObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getGlobalKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "global://setting/system/shape_button"

    .line 2
    .line 3
    return-object p0
.end method

.method public getUriString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "show_button_background"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public updateCommonData(ZZ)V
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_ENABLED_SHOW_BUTTON_SHAPES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
