.class public final synthetic Lcom/samsung/android/gallery/widget/photoview/l;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/l;->a:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/widget/photoview/l;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/widget/photoview/l;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/photoview/l;->c:I

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/widget/photoview/Tile;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/l;->a:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/l;->b:I

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->h(Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;IILcom/samsung/android/gallery/widget/photoview/Tile;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
