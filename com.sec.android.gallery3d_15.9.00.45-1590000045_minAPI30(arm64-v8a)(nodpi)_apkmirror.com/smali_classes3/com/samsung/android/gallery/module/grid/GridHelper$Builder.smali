.class public Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/grid/GridHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field impl:Lcom/samsung/android/gallery/module/grid/CustomImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/grid/CustomImpl;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/module/grid/CustomImpl;-><init>(Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;->impl:Lcom/samsung/android/gallery/module/grid/CustomImpl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/module/grid/GridHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;->impl:Lcom/samsung/android/gallery/module/grid/CustomImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDepthDefault(I)Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;->impl:Lcom/samsung/android/gallery/module/grid/CustomImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/grid/CustomImpl;->setDepthDefault(I)Lcom/samsung/android/gallery/module/grid/CustomImpl;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setResources(I)Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;->impl:Lcom/samsung/android/gallery/module/grid/CustomImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p1}, Lcom/samsung/android/gallery/module/grid/CustomImpl;->setResources(II)Lcom/samsung/android/gallery/module/grid/CustomImpl;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSpanInfo([I)Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/grid/CustomImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;->impl:Lcom/samsung/android/gallery/module/grid/CustomImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/samsung/android/gallery/module/grid/GridHelper;->mLocationKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/gallery/module/grid/CustomImpl;-><init>(Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;->impl:Lcom/samsung/android/gallery/module/grid/CustomImpl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/grid/CustomImpl;->cloneOf(Lcom/samsung/android/gallery/module/grid/CustomImpl;)Lcom/samsung/android/gallery/module/grid/CustomImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;->impl:Lcom/samsung/android/gallery/module/grid/CustomImpl;

    .line 17
    .line 18
    return-object p0
.end method

.method public setSpans([I)Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/grid/GridHelper$Builder;->impl:Lcom/samsung/android/gallery/module/grid/CustomImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p1}, Lcom/samsung/android/gallery/module/grid/CustomImpl;->setSpans([I[I)Lcom/samsung/android/gallery/module/grid/CustomImpl;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
