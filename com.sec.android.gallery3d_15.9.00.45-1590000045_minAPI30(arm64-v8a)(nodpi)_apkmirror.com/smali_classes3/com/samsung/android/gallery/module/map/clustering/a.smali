.class public final synthetic Lcom/samsung/android/gallery/module/map/clustering/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/module/map/clustering/ClusterTask;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/map/clustering/ClusterTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/clustering/a;->a:Lcom/samsung/android/gallery/module/map/clustering/ClusterTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/a;->a:Lcom/samsung/android/gallery/module/map/clustering/ClusterTask;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/map/clustering/ClusterTask;->a(Lcom/samsung/android/gallery/module/map/clustering/ClusterTask;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
