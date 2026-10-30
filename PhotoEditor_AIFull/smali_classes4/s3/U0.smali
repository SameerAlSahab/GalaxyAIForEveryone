.class public final enum Ls3/U0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ls3/U0;

.field public static final enum CUSTOM_MANAGERS:Ls3/U0;

.field public static final enum FAKE:Ls3/U0;

.field public static final enum MTLS:Ls3/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls3/U0;

    const-string v1, "FAKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3/U0;->FAKE:Ls3/U0;

    new-instance v1, Ls3/U0;

    const-string v2, "MTLS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls3/U0;->MTLS:Ls3/U0;

    new-instance v2, Ls3/U0;

    const-string v3, "CUSTOM_MANAGERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls3/U0;->CUSTOM_MANAGERS:Ls3/U0;

    filled-new-array {v0, v1, v2}, [Ls3/U0;

    move-result-object v0

    sput-object v0, Ls3/U0;->$VALUES:[Ls3/U0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls3/U0;
    .locals 1

    const-class v0, Ls3/U0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls3/U0;

    return-object p0
.end method

.method public static values()[Ls3/U0;
    .locals 1

    sget-object v0, Ls3/U0;->$VALUES:[Ls3/U0;

    invoke-virtual {v0}, [Ls3/U0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3/U0;

    return-object v0
.end method
