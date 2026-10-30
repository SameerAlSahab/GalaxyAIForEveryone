.class public Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption$SyncType;
    }
.end annotation


# instance fields
.field private isPermissionUINeeded:Z

.field private isSyncWithQuota:Z

.field private syncType:Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption$SyncType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption$SyncType;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption;->syncType:Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption$SyncType;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption;->isPermissionUINeeded:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption;->isSyncWithQuota:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getSyncType()Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption$SyncType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption;->syncType:Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption$SyncType;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPermissionUINeeded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption;->isPermissionUINeeded:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSyncWithQuota()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption;->isSyncWithQuota:Z

    .line 2
    .line 3
    return p0
.end method
