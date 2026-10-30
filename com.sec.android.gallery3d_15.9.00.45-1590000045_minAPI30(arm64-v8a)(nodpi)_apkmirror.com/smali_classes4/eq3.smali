.class public abstract Leq3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Low0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Low0;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Low0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leq3;->a:Low0;

    .line 9
    .line 10
    new-instance v0, Lgp;

    .line 11
    .line 12
    sget-object v1, Lul3;->l:Low0;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lgp;-><init>(Low0;Lfe2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
