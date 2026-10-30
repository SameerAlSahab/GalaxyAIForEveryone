.class public abstract Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;
.super Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;
.source "SourceFile"


# instance fields
.field public e:LZ0/b;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deInit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->f:Z

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->e:LZ0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZ0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ0/a;-><init>(LZ0/b;I)V

    invoke-virtual {p0, v0}, LZ0/b;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public varargs g([Landroid/content/Context;)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->f([Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LZ0/b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, LA2/a;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, LZ0/b;-><init>(Landroid/content/Context;LA2/a;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->e:LZ0/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->f:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "init BoundaryManager context null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final o([ILc3/i;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->e:LZ0/b;

    invoke-static {}, Lg0/b;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-boolean v5, v2, LZ0/b;->h:Z

    iget-object v6, v2, LZ0/b;->a:LA2/a;

    const-string v7, "SPE_BoundaryManager"

    if-eqz v5, :cond_1

    const-string v0, "Last BoundaryPostProcessing is still running"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, p1}, LA2/a;->d([I)V

    goto :goto_1

    :cond_1
    iput-object p1, v2, LZ0/b;->i:[I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v2, LZ0/b;->j:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v2, LZ0/b;->k:I

    iget-object v8, v2, LZ0/b;->i:[I

    array-length v8, v8

    iget v9, v2, LZ0/b;->j:I

    mul-int/2addr v9, v5

    if-eq v8, v9, :cond_2

    const-string v0, "inputSegMask\'s size should be equal with bitmap\'s size"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, p1}, LA2/a;->d([I)V

    goto :goto_1

    :cond_2
    iput-boolean v4, v2, LZ0/b;->h:Z

    new-instance p1, LG2/j;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v0, v3, v1}, LG2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, p1}, LZ0/b;->b(Ljava/lang/Runnable;)V

    move v1, v4

    :goto_1
    if-eqz v1, :cond_5

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->d:Lc3/i;

    goto :goto_2

    :cond_3
    sget-object v0, Lc3/i;->TOUCH:Lc3/i;

    if-ne p2, v0, :cond_4

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c:Lc3/h;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lc3/h;->v([I)V

    goto :goto_2

    :cond_4
    sget-object v0, Lc3/i;->CONTOUR:Lc3/i;

    if-ne p2, v0, :cond_5

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c:Lc3/h;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lc3/h;->q([I)V

    :cond_5
    :goto_2
    return v1
.end method
