.class abstract Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$ClusterTypeHolder$ClusterHolder3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$ClusterTypeHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClusterHolder3"
.end annotation


# static fields
.field static final clusterType:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string/jumbo v5, "usertag"

    .line 2
    .line 3
    .line 4
    const-string v6, "pdc_cluster"

    .line 5
    .line 6
    const-string v0, "album_cluster"

    .line 7
    .line 8
    const-string v1, "facet_location"

    .line 9
    .line 10
    const-string v2, "person_cluster"

    .line 11
    .line 12
    const-string v3, "ocrtext"

    .line 13
    .line 14
    const-string v4, "pet_cluster"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$ClusterTypeHolder$ClusterHolder3;->clusterType:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
