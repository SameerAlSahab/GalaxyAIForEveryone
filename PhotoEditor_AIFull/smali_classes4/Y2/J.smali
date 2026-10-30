.class public final LY2/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/ActivityOptions;

.field public final b:I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityOptions;I)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, LY2/J;->c:[I

    new-array v2, v0, [I

    iput-object v2, p0, LY2/J;->d:[I

    new-array v3, v0, [I

    iput-object v3, p0, LY2/J;->e:[I

    new-array v4, v0, [Landroid/graphics/Point;

    iput-object v4, p0, LY2/J;->f:[Landroid/graphics/Point;

    iput-object p2, p0, LY2/J;->a:Landroid/app/ActivityOptions;

    sput p3, LY2/D;->m:I

    iput p3, p0, LY2/J;->b:I

    const/4 p0, 0x1

    const/16 p2, 0x168

    aput p2, v1, p0

    const/4 v5, 0x0

    aput p2, v1, v5

    const/16 p2, 0x2d4

    aput p2, v2, p0

    aput p2, v2, v5

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object p2, v4, p0

    aput-object p2, v4, v5

    invoke-static {p1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p2

    const/16 v4, 0x20

    const/16 v6, 0x10

    if-eqz p3, :cond_c

    if-eq p3, p0, :cond_b

    const/16 v7, 0x42

    const/4 v8, 0x4

    if-eq p3, v0, :cond_5

    const/4 v9, 0x3

    if-eq p3, v9, :cond_0

    if-eq p3, v8, :cond_5

    aput v7, v3, v5

    goto/16 :goto_8

    :cond_0
    invoke-static {p1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    or-int/2addr p1, p0

    aput p1, v3, v5

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v6

    :goto_1
    or-int/2addr p1, v0

    aput p1, v3, v5

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    or-int/lit8 p1, v4, 0x2

    aput p1, v3, p0

    goto/16 :goto_9

    :cond_5
    sget-boolean v9, LM1/j;->s:Z

    if-eqz v9, :cond_8

    if-ne p3, v8, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07013f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07013e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v10, v11

    float-to-int v10, v10

    mul-int/2addr v9, v0

    sub-int/2addr p3, v9

    aput p3, v1, v5

    div-int/2addr v8, v0

    mul-int/2addr v10, v0

    sub-int/2addr v8, v10

    invoke-static {p1}, LM1/j;->i(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p3, p1

    float-to-int p1, p3

    sub-int/2addr v8, p1

    aput v8, v2, v5

    aput v7, v3, v5

    goto :goto_6

    :cond_6
    if-eqz p2, :cond_7

    move p1, v4

    goto :goto_4

    :cond_7
    move p1, v6

    :goto_4
    or-int/2addr p1, v0

    aput p1, v3, v5

    goto :goto_6

    :cond_8
    if-eqz p2, :cond_9

    move p1, v6

    goto :goto_5

    :cond_9
    move p1, v4

    :goto_5
    or-int/2addr p1, v0

    aput p1, v3, v5

    :goto_6
    if-eqz p2, :cond_a

    goto :goto_7

    :cond_a
    move v4, v6

    :goto_7
    or-int/lit8 p1, v4, 0x2

    aput p1, v3, p0

    goto :goto_9

    :cond_b
    const/16 p1, 0x44

    aput p1, v3, v5

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_d

    move v4, v6

    :cond_d
    or-int/lit8 p1, v4, 0x1

    aput p1, v3, v5

    :goto_8
    aget p1, v3, v5

    aput p1, v3, p0

    :goto_9
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LY2/J;->a:Landroid/app/ActivityOptions;

    if-eqz v1, :cond_1

    iget v2, p0, LY2/J;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v0, p0, LY2/J;->f:[Landroid/graphics/Point;

    iget-object v2, p0, LY2/J;->e:[I

    iget-object v3, p0, LY2/J;->c:[I

    iget-object p0, p0, LY2/J;->d:[I

    invoke-virtual {v1, v3, p0, v0, v2}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    :goto_0
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
