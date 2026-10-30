.class abstract Lcom/samsung/android/gallery/app/controller/externals/StartVideoEditorCmd$VersionHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/externals/StartVideoEditorCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionHolder"
.end annotation


# static fields
.field static final sVersion:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.sec.android.app.vepreload"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getPackageVersion(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/samsung/android/gallery/app/controller/externals/StartVideoEditorCmd$VersionHolder;->sVersion:J

    .line 12
    .line 13
    return-void
.end method

.method public static support(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lcom/samsung/android/gallery/app/controller/externals/StartVideoEditorCmd$VersionHolder;->sVersion:J

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
