.class final Lco/polarr/mgcsc/v2/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/mgcsc/v2/b/b;->a(Ljava/util/List;IILandroid/graphics/Bitmap;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lco/polarr/mgcsc/entities/CropWindow;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/polarr/mgcsc/entities/CropWindow;Lco/polarr/mgcsc/entities/CropWindow;)I
    .locals 6

    iget p0, p1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v0, p1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int v1, p0, v0

    iget v2, p2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v3, p2, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int v4, v2, v3

    const/4 v5, -0x1

    if-le v1, v4, :cond_0

    return v5

    :cond_0
    sub-int/2addr p0, v0

    sub-int/2addr v2, v3

    const/4 v0, 0x1

    if-ne p0, v2, :cond_2

    iget p0, p1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget p1, p1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int v1, p0, p1

    iget v2, p2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget p2, p2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int v3, v2, p2

    if-le v1, v3, :cond_1

    return v5

    :cond_1
    sub-int/2addr p0, p1

    sub-int/2addr v2, p2

    if-ne p0, v2, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lco/polarr/mgcsc/entities/CropWindow;

    check-cast p2, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/v2/b/b$2;->a(Lco/polarr/mgcsc/entities/CropWindow;Lco/polarr/mgcsc/entities/CropWindow;)I

    move-result p0

    return p0
.end method
