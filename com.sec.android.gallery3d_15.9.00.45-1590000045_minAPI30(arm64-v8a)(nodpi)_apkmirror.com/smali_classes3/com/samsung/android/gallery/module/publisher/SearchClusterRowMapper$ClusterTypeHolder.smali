.class abstract Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$ClusterTypeHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClusterTypeHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$ClusterTypeHolder$ClusterHolder3;,
        Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$ClusterTypeHolder$ClusterHolder2;,
        Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$ClusterTypeHolder$ClusterHolder;
    }
.end annotation


# static fields
.field static final types:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PDC_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$ClusterTypeHolder$ClusterHolder3;->clusterType:[Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$ClusterTypeHolder$ClusterHolder2;->clusterType:[Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$ClusterTypeHolder$ClusterHolder;->clusterType:[Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    sput-object v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$ClusterTypeHolder;->types:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static getSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$ClusterTypeHolder;->types:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
