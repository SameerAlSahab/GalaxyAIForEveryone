.class public abstract Llk2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Lv14;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.fasterxml.jackson.module"

    .line 2
    .line 3
    const-string v1, "jackson-module-jaxb-annotations"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx14;->a(Ljava/lang/String;Ljava/lang/String;)Lv14;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llk2;->a:Lv14;

    .line 10
    .line 11
    return-void
.end method
