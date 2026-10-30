.class final Lco/polarr/mgcsc/v2/b/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/mgcsc/v2/b/j;->a(Ljava/util/List;II)Ljava/util/List;
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
    .locals 3

    iget p0, p1, Lco/polarr/mgcsc/entities/CropWindow;->ratioGap:F

    iget v0, p2, Lco/polarr/mgcsc/entities/CropWindow;->ratioGap:F

    cmpg-float v1, p0, v0

    const/4 v2, -0x1

    if-gez v1, :cond_0

    return v2

    :cond_0
    cmpl-float p0, p0, v0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    iget p0, p1, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    iget p1, p2, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    cmpl-float p2, p0, p1

    if-lez p2, :cond_1

    return v2

    :cond_1
    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lco/polarr/mgcsc/entities/CropWindow;

    check-cast p2, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/v2/b/j$1;->a(Lco/polarr/mgcsc/entities/CropWindow;Lco/polarr/mgcsc/entities/CropWindow;)I

    move-result p0

    return p0
.end method
