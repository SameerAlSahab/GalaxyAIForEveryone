.class public interface abstract Lcom/samsung/android/gallery/module/dataset/chapter/Cluster;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static synthetic a(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/chapter/Cluster;->lambda$get$0(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static get(I)Lcom/samsung/android/gallery/module/dataset/chapter/Cluster;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/samsung/android/gallery/module/dataset/chapter/ChapterCluster;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/chapter/ChapterCluster;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    new-instance p0, Lcom/samsung/android/gallery/module/dataset/chapter/ChunkCluster;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/chapter/ChunkCluster;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lax;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private static synthetic lambda$get$0(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method


# virtual methods
.method public abstract cluster(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Z)Z
.end method
