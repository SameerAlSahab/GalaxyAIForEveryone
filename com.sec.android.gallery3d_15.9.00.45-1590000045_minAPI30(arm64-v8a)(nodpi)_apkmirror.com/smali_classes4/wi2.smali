.class public abstract Lwi2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lvi2;
    .locals 2

    .line 1
    new-instance v0, Luh1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luh1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lvi2;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lvi2;-><init>(Luh1;Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string p0, "in == null"

    .line 17
    .line 18
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
