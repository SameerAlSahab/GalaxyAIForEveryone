.class public final Lie3;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    iput p1, p0, Lie3;->b:I

    .line 2
    .line 3
    iput p2, p0, Lie3;->c:I

    .line 4
    .line 5
    iput p3, p0, Lie3;->d:I

    .line 6
    .line 7
    const-string p1, "expand"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lie3;->a:F

    .line 7
    .line 8
    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lie3;->a:F

    .line 7
    .line 8
    iget v0, p0, Lie3;->b:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lie3;->c:I

    .line 12
    .line 13
    int-to-float v2, v1

    .line 14
    invoke-static {v0, v2, p2}, Lax3;->G(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    iget p0, p0, Lie3;->d:I

    .line 20
    .line 21
    int-to-float v3, p0

    .line 22
    invoke-static {v0, v3, p2}, Lax3;->G(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    float-to-int p2, p2

    .line 27
    invoke-static {p1, v2, p2, v1, p0}, Lke3;->a(Landroid/view/View;IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
