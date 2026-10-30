.class abstract Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$ClusterTypeHolder$ClusterHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$ClusterTypeHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClusterHolder"
.end annotation


# static fields
.field static final clusterType:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "person_cluster"

    .line 2
    .line 3
    const-string v1, "ocrtext"

    .line 4
    .line 5
    const-string v2, "album_cluster"

    .line 6
    .line 7
    const-string v3, "facet_location"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$ClusterTypeHolder$ClusterHolder;->clusterType:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
