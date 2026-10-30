.class public final enum Lz1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lz1/a;

.field public static final enum LANDSCAPE:Lz1/a;

.field public static final enum PORTRAIT:Lz1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz1/a;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/a;->PORTRAIT:Lz1/a;

    new-instance v1, Lz1/a;

    const-string v2, "LANDSCAPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz1/a;->LANDSCAPE:Lz1/a;

    filled-new-array {v0, v1}, [Lz1/a;

    move-result-object v0

    sput-object v0, Lz1/a;->$VALUES:[Lz1/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz1/a;
    .locals 1

    const-class v0, Lz1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/a;

    return-object p0
.end method

.method public static values()[Lz1/a;
    .locals 1

    sget-object v0, Lz1/a;->$VALUES:[Lz1/a;

    invoke-virtual {v0}, [Lz1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/a;

    return-object v0
.end method
