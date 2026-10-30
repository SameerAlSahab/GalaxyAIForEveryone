.class Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarDataLandscape;
.super Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/utils/AppbarInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppbarDataLandscape"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarDataLandscape;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpandedToolbarVisibilityArray()[I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    filled-new-array {p0, v0, v0, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHeightRangeArray()[I
    .locals 3

    .line 1
    const/16 p0, 0x3bf

    .line 2
    .line 3
    const/16 v0, 0x7530

    .line 4
    .line 5
    const/16 v1, 0x1df

    .line 6
    .line 7
    const/16 v2, 0x243

    .line 8
    .line 9
    filled-new-array {v1, v2, p0, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getHeightRatioArray()[F
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3eb33333    # 0.35f
        0x3eb33333    # 0.35f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public getSystemBarHeight()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AppbarDataLandscape"

    .line 2
    .line 3
    return-object p0
.end method
