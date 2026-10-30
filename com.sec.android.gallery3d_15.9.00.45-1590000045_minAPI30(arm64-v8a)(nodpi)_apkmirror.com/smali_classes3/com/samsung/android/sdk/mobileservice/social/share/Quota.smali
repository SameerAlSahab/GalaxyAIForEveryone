.class public Lcom/samsung/android/sdk/mobileservice/social/share/Quota;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/share/Quota$LimitType;
    }
.end annotation


# instance fields
.field private mIsUnlimited:Z

.field private mLimitCountUsage:J

.field private mLimitType:Lcom/samsung/android/sdk/mobileservice/social/share/Quota$LimitType;

.field private mLimitUsage:J

.field private mTotalCountUsage:J

.field private mTotalUsage:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->mTotalCountUsage:J

    .line 27
    iput-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->mLimitCountUsage:J

    .line 28
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota$LimitType;->SIZE:Lcom/samsung/android/sdk/mobileservice/social/share/Quota$LimitType;

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->mLimitType:Lcom/samsung/android/sdk/mobileservice/social/share/Quota$LimitType;

    .line 29
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->mTotalUsage:J

    .line 30
    iput-wide p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->mLimitUsage:J

    .line 31
    iput-boolean p5, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->mIsUnlimited:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/share/Quota$LimitType;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->mTotalCountUsage:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->mLimitCountUsage:J

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota$LimitType;->SIZE:Lcom/samsung/android/sdk/mobileservice/social/share/Quota$LimitType;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->mLimitType:Lcom/samsung/android/sdk/mobileservice/social/share/Quota$LimitType;

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->mTotalUsage:J

    .line 15
    .line 16
    iput-wide p4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->mLimitUsage:J

    .line 17
    .line 18
    iput-wide p6, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->mTotalCountUsage:J

    .line 19
    .line 20
    iput-wide p8, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->mLimitCountUsage:J

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->mIsUnlimited:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getLimitCountUsage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->mLimitCountUsage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLimitType()Lcom/samsung/android/sdk/mobileservice/social/share/Quota$LimitType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->mLimitType:Lcom/samsung/android/sdk/mobileservice/social/share/Quota$LimitType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLimitUsage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->mLimitUsage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalCountUsage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->mTotalCountUsage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalUsage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->mTotalUsage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isUnlimited()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->mIsUnlimited:Z

    .line 2
    .line 3
    return p0
.end method
