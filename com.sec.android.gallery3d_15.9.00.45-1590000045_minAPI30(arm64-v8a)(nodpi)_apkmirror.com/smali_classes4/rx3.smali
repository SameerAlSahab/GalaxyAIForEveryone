.class public final enum Lrx3;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $VALUES:[Lrx3;

.field public static final enum IN_IN_OUT_POSITION:Lrx3;

.field public static final enum NO_CONFLICT:Lrx3;

.field public static final enum OUT_IN_IN_POSITION:Lrx3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrx3;

    .line 2
    .line 3
    const-string v1, "NO_CONFLICT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrx3;->NO_CONFLICT:Lrx3;

    .line 10
    .line 11
    new-instance v1, Lrx3;

    .line 12
    .line 13
    const-string v2, "IN_IN_OUT_POSITION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrx3;->IN_IN_OUT_POSITION:Lrx3;

    .line 20
    .line 21
    new-instance v2, Lrx3;

    .line 22
    .line 23
    const-string v3, "OUT_IN_IN_POSITION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lrx3;->OUT_IN_IN_POSITION:Lrx3;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lrx3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrx3;->$VALUES:[Lrx3;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx3;
    .locals 1

    .line 1
    const-class v0, Lrx3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrx3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrx3;
    .locals 1

    .line 1
    sget-object v0, Lrx3;->$VALUES:[Lrx3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrx3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrx3;

    .line 8
    .line 9
    return-object v0
.end method
