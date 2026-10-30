.class final enum Lcom/samsung/android/gallery/support/utils/TimeDuration$4;
.super Lcom/samsung/android/gallery/support/utils/TimeDuration;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/TimeDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "LAST_6MONTH"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeDuration$4;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/support/utils/TimeDuration;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getFromTimeInfo()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/TimeDuration;->mTimeUtil:Lcom/samsung/android/gallery/support/utils/TimeUtil;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->startOfPastMonths(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Last 6 months"

    .line 2
    .line 3
    return-object p0
.end method
