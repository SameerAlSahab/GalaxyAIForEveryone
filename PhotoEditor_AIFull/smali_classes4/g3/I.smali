.class public final Lg3/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/graphics/RectF;


# direct methods
.method public static a(FF)Z
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    cmpl-float p0, p1, v0

    if-eqz p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p1, p0

    const p0, 0x3cf5c28f    # 0.03f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method
