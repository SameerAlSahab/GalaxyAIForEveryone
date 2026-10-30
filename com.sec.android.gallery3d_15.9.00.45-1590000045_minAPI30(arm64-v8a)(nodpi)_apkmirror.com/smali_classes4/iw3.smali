.class public abstract Liw3;
.super Lox3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final b:Luh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luh1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luh1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liw3;->b:Luh1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lzr1;)Lmx3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzr1;->g0()Lgw3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Liw3;->g(Lgw3;)Lmx3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract g(Lgw3;)Lmx3;
.end method
