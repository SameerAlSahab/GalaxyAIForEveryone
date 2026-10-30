.class public abstract Lb50;
.super Ldd1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final j:Li10;


# direct methods
.method public constructor <init>(Ll43;Ltk3;Ljy2;Lky2;Li10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldd1;-><init>(Ll43;Ltk3;Ljy2;Lky2;)V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iput-object p5, p0, Lb50;->j:Li10;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "cst == null"

    .line 10
    .line 11
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb50;->j:Li10;

    .line 2
    .line 3
    invoke-interface {p0}, Lpu3;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
