.class public final enum Lod3;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $VALUES:[Lod3;

.field public static final enum BIND_SERVICE:Lod3;

.field public static final enum BIND_SERVICE_AS_USER:Lod3;

.field public static final enum DEVICE_POLICY_BIND_SEVICE_ADMIN:Lod3;


# instance fields
.field private final methodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lod3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bindService"

    .line 5
    .line 6
    const-string v3, "BIND_SERVICE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lod3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lod3;->BIND_SERVICE:Lod3;

    .line 12
    .line 13
    new-instance v1, Lod3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "bindServiceAsUser"

    .line 17
    .line 18
    const-string v4, "BIND_SERVICE_AS_USER"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lod3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lod3;->BIND_SERVICE_AS_USER:Lod3;

    .line 24
    .line 25
    new-instance v2, Lod3;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "DevicePolicyManager.bindDeviceAdminServiceAsUser"

    .line 29
    .line 30
    const-string v5, "DEVICE_POLICY_BIND_SEVICE_ADMIN"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lod3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lod3;->DEVICE_POLICY_BIND_SEVICE_ADMIN:Lod3;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lod3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lod3;->$VALUES:[Lod3;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lod3;->methodName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lod3;
    .locals 1

    .line 1
    const-class v0, Lod3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lod3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lod3;
    .locals 1

    .line 1
    sget-object v0, Lod3;->$VALUES:[Lod3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lod3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lod3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lod3;->methodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
