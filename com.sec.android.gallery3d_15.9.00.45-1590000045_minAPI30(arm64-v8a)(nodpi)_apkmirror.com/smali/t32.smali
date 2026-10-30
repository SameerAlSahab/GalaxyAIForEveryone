.class public final enum Lt32;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final enum LATEST:Lt32;

.field public static final enum LEGACY:Lt32;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic zza:[Lt32;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt32;

    .line 2
    .line 3
    const-string v1, "LEGACY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt32;->LEGACY:Lt32;

    .line 10
    .line 11
    new-instance v1, Lt32;

    .line 12
    .line 13
    const-string v2, "LATEST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lt32;->LATEST:Lt32;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lt32;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lt32;->zza:[Lt32;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt32;
    .locals 1

    .line 1
    const-class v0, Lt32;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt32;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt32;
    .locals 1

    .line 1
    sget-object v0, Lt32;->zza:[Lt32;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt32;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt32;

    .line 8
    .line 9
    return-object v0
.end method
