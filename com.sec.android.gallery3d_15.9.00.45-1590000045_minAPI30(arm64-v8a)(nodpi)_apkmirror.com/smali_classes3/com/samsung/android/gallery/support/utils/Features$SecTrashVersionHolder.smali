.class abstract Lcom/samsung/android/gallery/support/utils/Features$SecTrashVersionHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecTrashVersionHolder"
.end annotation


# static fields
.field static final sVersion:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.samsung.android.providers.trash"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->getPackageVersion(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/samsung/android/gallery/support/utils/Features$SecTrashVersionHolder;->sVersion:J

    .line 8
    .line 9
    return-void
.end method

.method public static support(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lcom/samsung/android/gallery/support/utils/Features$SecTrashVersionHolder;->sVersion:J

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
