.class public final Loi0;
.super Ly0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic i:Ly0;


# direct methods
.method public constructor <init>(Ly0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi0;->i:Ly0;

    .line 2
    .line 3
    const/16 p1, 0x12

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ly0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Y0(Lw02;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loi0;->i:Ly0;

    .line 2
    .line 3
    iget-object p0, p0, Ly0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqi3;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const p1, 0x40233333    # 2.55f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
