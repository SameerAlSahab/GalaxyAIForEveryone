.class public final synthetic Lhb0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;

.field public final synthetic b:Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb0;->a:Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;

    .line 5
    .line 6
    iput-object p2, p0, Lhb0;->b:Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhb0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhb0;->c:Z

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, Lhb0;->a:Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;

    .line 6
    .line 7
    iget-object p0, p0, Lhb0;->b:Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;->g(Lcom/samsung/android/gallery/module/dataset/chapter/DeployCluster;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;ZLjava/lang/Boolean;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
