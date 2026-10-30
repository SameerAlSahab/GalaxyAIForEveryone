.class public final enum Ljz1;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $VALUES:[Ljz1;

.field public static final enum DEVICE:Ljz1;

.field public static final enum UIX:Ljz1;


# instance fields
.field abbrev:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dvc"

    .line 5
    .line 6
    const-string v3, "DEVICE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljz1;->DEVICE:Ljz1;

    .line 12
    .line 13
    new-instance v1, Ljz1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "uix"

    .line 17
    .line 18
    const-string v4, "UIX"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ljz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljz1;->UIX:Ljz1;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ljz1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ljz1;->$VALUES:[Ljz1;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljz1;->abbrev:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljz1;
    .locals 1

    .line 1
    const-class v0, Ljz1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljz1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljz1;
    .locals 1

    .line 1
    sget-object v0, Ljz1;->$VALUES:[Ljz1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljz1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljz1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz1;->abbrev:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
