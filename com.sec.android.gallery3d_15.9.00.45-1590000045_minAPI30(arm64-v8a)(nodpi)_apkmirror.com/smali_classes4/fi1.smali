.class public final Lfi1;
.super Ln54;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final c:Lfi1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfi1;

    .line 2
    .line 3
    const-string v1, "protected_static"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ln54;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfi1;->c:Lfi1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "protected/*protected static*/"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ln54;
    .locals 0

    .line 1
    sget-object p0, Lj54;->c:Lj54;

    .line 2
    .line 3
    return-object p0
.end method
