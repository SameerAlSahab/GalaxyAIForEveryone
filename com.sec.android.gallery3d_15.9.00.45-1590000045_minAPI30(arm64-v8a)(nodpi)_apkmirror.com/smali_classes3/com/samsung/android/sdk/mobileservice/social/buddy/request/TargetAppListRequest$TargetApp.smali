.class public Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetApp"
.end annotation


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;

.field private mFeatureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mAppId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mAppId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mAppName:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mAppId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mAppName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mPackageName:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mFeatureList:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mAppId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "app_name"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mAppName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mPackageName:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "package_name"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mFeatureList:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest$TargetApp;->mFeatureList:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "features"

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0
.end method
