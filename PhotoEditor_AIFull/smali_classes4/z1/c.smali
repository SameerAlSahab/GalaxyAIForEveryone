.class public final enum Lz1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lz1/c;

.field public static final enum Backward:Lz1/c;

.field public static final enum Forward:Lz1/c;

.field public static final enum Loop:Lz1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz1/c;

    const-string v1, "Backward"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/c;->Backward:Lz1/c;

    new-instance v1, Lz1/c;

    const-string v2, "Forward"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz1/c;->Forward:Lz1/c;

    new-instance v2, Lz1/c;

    const-string v3, "Loop"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz1/c;->Loop:Lz1/c;

    filled-new-array {v0, v1, v2}, [Lz1/c;

    move-result-object v0

    sput-object v0, Lz1/c;->$VALUES:[Lz1/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz1/c;
    .locals 1

    const-class v0, Lz1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/c;

    return-object p0
.end method

.method public static values()[Lz1/c;
    .locals 1

    sget-object v0, Lz1/c;->$VALUES:[Lz1/c;

    invoke-virtual {v0}, [Lz1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/c;

    return-object v0
.end method
