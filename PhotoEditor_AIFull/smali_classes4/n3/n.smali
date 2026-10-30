.class public final Ln3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln3/n;->a:Z

    iput-boolean v0, p0, Ln3/n;->b:Z

    iput-boolean v0, p0, Ln3/n;->c:Z

    iput-boolean v0, p0, Ln3/n;->d:Z

    iput-boolean v0, p0, Ln3/n;->e:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/samsung/android/lb/a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/lb/a;-><init>(Ln3/n;Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;ZI)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v3, :cond_e

    if-gt v2, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v4, " criteria : "

    const-string v5, "checkRatio length : "

    const-string v6, "SPE_GLSticker"

    const v7, 0x3dcccccd    # 0.1f

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    int-to-float p1, v2

    mul-float/2addr p1, v7

    float-to-int p1, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, p2, v1}, Landroid/graphics/Bitmap;->getColor(II)Landroid/graphics/Color;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Color;->alpha()F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    add-int/lit8 v7, v2, -0x1

    if-ge v1, v7, :cond_7

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    if-ge v2, p1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    if-ltz v7, :cond_6

    invoke-virtual {p0, p2, v7}, Landroid/graphics/Bitmap;->getColor(II)Landroid/graphics/Color;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Color;->alpha()F

    move-result v2

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_6
    move v7, v0

    :goto_3
    sub-int/2addr v7, v1

    invoke-static {v5, v7, v4, v6, p1}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    if-gt p1, v7, :cond_7

    move v0, v3

    :cond_7
    :goto_4
    return v0

    :cond_8
    int-to-float p1, v1

    mul-float/2addr p1, v7

    float-to-int p1, p1

    move v2, v0

    :goto_5
    if-ge v2, v1, :cond_a

    invoke-virtual {p0, v2, p2}, Landroid/graphics/Bitmap;->getColor(II)Landroid/graphics/Color;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Color;->alpha()F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    move v2, v1

    :goto_6
    add-int/lit8 v7, v1, -0x1

    if-ge v2, v7, :cond_e

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    if-ge v1, p1, :cond_b

    goto :goto_9

    :cond_b
    :goto_7
    if-ltz v7, :cond_d

    invoke-virtual {p0, v7, p2}, Landroid/graphics/Bitmap;->getColor(II)Landroid/graphics/Color;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Color;->alpha()F

    move-result v1

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_d
    move v7, v0

    :goto_8
    sub-int/2addr v7, v2

    invoke-static {v5, v7, v4, v6, p1}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    if-gt p1, v7, :cond_e

    move v0, v3

    :cond_e
    :goto_9
    return v0
.end method


# virtual methods
.method public final b(Ln3/m;)Z
    .locals 1

    sget-object v0, Ln3/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-boolean p0, p0, Ln3/n;->a:Z

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Ln3/n;->d:Z

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Ln3/n;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Ln3/n;->b:Z

    :goto_0
    return p0
.end method
