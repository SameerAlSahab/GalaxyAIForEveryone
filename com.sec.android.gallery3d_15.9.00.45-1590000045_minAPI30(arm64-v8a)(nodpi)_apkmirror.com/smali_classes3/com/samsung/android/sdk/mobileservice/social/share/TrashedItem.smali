.class public Lcom/samsung/android/sdk/mobileservice/social/share/TrashedItem;
.super Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mExpiryAt:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getExpiryAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/TrashedItem;->mExpiryAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setExpiryAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/TrashedItem;->mExpiryAt:J

    .line 2
    .line 3
    return-void
.end method
