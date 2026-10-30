.class public final Lhe3;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lhe3;->a:I

    .line 2
    .line 3
    iput p2, p0, Lhe3;->b:I

    .line 4
    .line 5
    const-string p1, "scale"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    float-to-int p2, p2

    .line 7
    iget v0, p0, Lhe3;->a:I

    .line 8
    .line 9
    iget p0, p0, Lhe3;->b:I

    .line 10
    .line 11
    invoke-static {p1, p2, p2, v0, p0}, Lke3;->a(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
