.class public final synthetic Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/b;
.implements Ld0/a;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;)V
    .locals 0

    iput-object p1, p0, Lc3/a;->a:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 0

    iget-object p0, p0, Lc3/a;->a:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c:Lc3/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lc3/h;->q([I)V

    :cond_0
    return-void
.end method

.method public b([I)V
    .locals 0

    iget-object p0, p0, Lc3/a;->a:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserWrapper;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c:Lc3/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lc3/h;->v([I)V

    :cond_0
    return-void
.end method
