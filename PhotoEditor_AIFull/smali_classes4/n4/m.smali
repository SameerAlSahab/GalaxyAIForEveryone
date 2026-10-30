.class public final enum Ln4/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ln4/m;

.field public static final enum BINARY:Ln4/m;

.field public static final enum RUNTIME:Ln4/m;

.field public static final enum SOURCE:Ln4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln4/m;

    const-string v1, "RUNTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln4/m;->RUNTIME:Ln4/m;

    new-instance v1, Ln4/m;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln4/m;->BINARY:Ln4/m;

    new-instance v2, Ln4/m;

    const-string v3, "SOURCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln4/m;->SOURCE:Ln4/m;

    filled-new-array {v0, v1, v2}, [Ln4/m;

    move-result-object v0

    sput-object v0, Ln4/m;->$VALUES:[Ln4/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln4/m;
    .locals 1

    const-class v0, Ln4/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln4/m;

    return-object p0
.end method

.method public static values()[Ln4/m;
    .locals 1

    sget-object v0, Ln4/m;->$VALUES:[Ln4/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln4/m;

    return-object v0
.end method
