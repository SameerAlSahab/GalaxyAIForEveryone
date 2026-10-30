.class public interface abstract Landroidx/media3/effect/ConvolutionFunction1D;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/ConvolutionFunction1D$Provider;
    }
.end annotation


# virtual methods
.method public abstract domainEnd()F
.end method

.method public abstract domainStart()F
.end method

.method public abstract value(F)F
.end method

.method public width()F
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/effect/ConvolutionFunction1D;->domainEnd()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/media3/effect/ConvolutionFunction1D;->domainStart()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method
