.class public final synthetic Lcom/samsung/android/gallery/widget/photoview/c;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

.field public final synthetic d:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;ILcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/c;->a:Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/widget/photoview/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/photoview/c;->c:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/photoview/c;->d:Landroid/graphics/Canvas;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/Integer;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/c;->a:Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;

    .line 8
    .line 9
    iget v1, p0, Lcom/samsung/android/gallery/widget/photoview/c;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/c;->c:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/c;->d:Landroid/graphics/Canvas;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->c(Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;ILcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
