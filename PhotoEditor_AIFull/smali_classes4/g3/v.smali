.class public final Lg3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:Z


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    mul-float/2addr p1, v1

    iget-boolean p0, p0, Lg3/v;->a:Z

    if-eqz p0, :cond_0

    mul-float/2addr p1, v1

    :cond_0
    add-float/2addr p1, v0

    return p1
.end method
