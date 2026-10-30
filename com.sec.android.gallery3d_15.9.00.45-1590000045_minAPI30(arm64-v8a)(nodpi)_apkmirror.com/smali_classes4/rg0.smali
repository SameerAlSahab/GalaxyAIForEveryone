.class public final enum Lrg0;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $VALUES:[Lrg0;

.field public static final enum INSTANCE:Lrg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrg0;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrg0;->INSTANCE:Lrg0;

    .line 10
    .line 11
    filled-new-array {v0}, [Lrg0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrg0;->$VALUES:[Lrg0;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrg0;
    .locals 1

    .line 1
    const-class v0, Lrg0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrg0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrg0;
    .locals 1

    .line 1
    sget-object v0, Lrg0;->$VALUES:[Lrg0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrg0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrg0;

    .line 8
    .line 9
    return-object v0
.end method
