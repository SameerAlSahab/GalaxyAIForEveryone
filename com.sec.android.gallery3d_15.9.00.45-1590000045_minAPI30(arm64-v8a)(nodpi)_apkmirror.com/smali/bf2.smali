.class public final Lbf2;
.super Lxe2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbf2;->z0:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lxe2;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemLayoutResId()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0c032c

    .line 3
    .line 4
    .line 5
    iget p0, p0, Lbf2;->z0:I

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const p0, 0x7f0c032e

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const p0, 0x7f0c032d

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    return v1
.end method
