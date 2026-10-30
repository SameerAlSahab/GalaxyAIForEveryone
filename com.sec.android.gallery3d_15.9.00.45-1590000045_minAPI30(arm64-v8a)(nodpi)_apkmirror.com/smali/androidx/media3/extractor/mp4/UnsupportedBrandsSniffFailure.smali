.class public final Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/extractor/SniffFailure;


# instance fields
.field public final compatibleBrands:Ljb1;

.field public final majorBrand:I


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;->majorBrand:I

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object p1, Ljb1;->h:Ljb1;

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljb1;->h:Ljb1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljb1;

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljb1;-><init>([I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Ljb1;->h:Ljb1;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;->compatibleBrands:Ljb1;

    .line 30
    .line 31
    return-void
.end method
