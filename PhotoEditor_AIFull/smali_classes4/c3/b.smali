.class public final synthetic Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/b;
.implements Ld0/a;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;)V
    .locals 0

    iput-object p1, p0, Lc3/b;->a:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 1

    iget-object p0, p0, Lc3/b;->a:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;

    if-eqz p1, :cond_0

    sget-object v0, Lc3/i;->CONTOUR:Lc3/i;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->o([ILc3/i;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c:Lc3/h;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lc3/h;->q([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b([I)V
    .locals 1

    iget-object p0, p0, Lc3/b;->a:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AILassoWrapper;

    if-eqz p1, :cond_0

    sget-object v0, Lc3/i;->TOUCH:Lc3/i;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->o([ILc3/i;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c:Lc3/h;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lc3/h;->v([I)V

    :cond_1
    :goto_0
    return-void
.end method
