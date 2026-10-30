.class public Lcom/samsung/o3dp/lib3dphotography/utils/ColorUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertColor(I)[F
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/graphics/Color;->convert(ILandroid/graphics/ColorSpace;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Color;->red(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, v1}, Landroid/graphics/Color;->green(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1}, Landroid/graphics/Color;->blue(J)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v0, v1}, Landroid/graphics/Color;->alpha(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput p0, v1, v4

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    aput v2, v1, p0

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput v3, v1, p0

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    aput v0, v1, p0

    .line 41
    .line 42
    return-object v1
.end method
