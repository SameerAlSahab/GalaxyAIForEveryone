.class abstract Lcom/samsung/android/gallery/support/utils/Features$MdeVersionHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MdeVersionHolder"
.end annotation


# static fields
.field static final SORT_SHARINGS:J

.field static final sVersion:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_TABLET_BY_SYSTEM_PROPERTIES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/32 v0, 0x5160d321

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/32 v0, 0x515c3f5f

    .line 14
    .line 15
    .line 16
    :goto_0
    sput-wide v0, Lcom/samsung/android/gallery/support/utils/Features$MdeVersionHolder;->SORT_SHARINGS:J

    .line 17
    .line 18
    const-string v0, "com.samsung.android.mobileservice"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->getPackageVersion(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lcom/samsung/android/gallery/support/utils/Features$MdeVersionHolder;->sVersion:J

    .line 25
    .line 26
    return-void
.end method

.method public static support(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lcom/samsung/android/gallery/support/utils/Features$MdeVersionHolder;->sVersion:J

    .line 2
    .line 3
    cmp-long p0, v0, p0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
