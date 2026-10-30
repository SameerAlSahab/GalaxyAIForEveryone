.class public Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;
    }
.end annotation


# instance fields
.field private mType:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;->mType:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;

    .line 5
    .line 6
    return-void
.end method

.method private getDragType(ZZ)Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;->REORDER_AND_FOLDER:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p0, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;->FOLDER:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;->REORDER:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;->NONE:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;->mType:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public initDragType(Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p2}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;->getDragType(ZZ)Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;->mType:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;

    .line 14
    .line 15
    return-void
.end method
