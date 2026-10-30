.class public abstract Lhd3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Lu9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lu9;

    .line 2
    .line 3
    sget-object v1, Lsl0;->f:Lsl0;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, Lu9;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lhd3;->a:Lu9;

    .line 13
    .line 14
    return-void
.end method
