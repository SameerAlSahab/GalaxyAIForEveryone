.class public final enum Lz3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lz3/e;

.field public static final enum ASYNC:Lz3/e;

.field public static final enum BLOCKING:Lz3/e;

.field public static final enum FUTURE:Lz3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz3/e;

    const-string v1, "BLOCKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3/e;->BLOCKING:Lz3/e;

    new-instance v1, Lz3/e;

    const-string v2, "FUTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz3/e;->FUTURE:Lz3/e;

    new-instance v2, Lz3/e;

    const-string v3, "ASYNC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz3/e;->ASYNC:Lz3/e;

    filled-new-array {v0, v1, v2}, [Lz3/e;

    move-result-object v0

    sput-object v0, Lz3/e;->$VALUES:[Lz3/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz3/e;
    .locals 1

    const-class v0, Lz3/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz3/e;

    return-object p0
.end method

.method public static values()[Lz3/e;
    .locals 1

    sget-object v0, Lz3/e;->$VALUES:[Lz3/e;

    invoke-virtual {v0}, [Lz3/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz3/e;

    return-object v0
.end method
